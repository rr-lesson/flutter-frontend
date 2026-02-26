import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_frontend/core/providers/token.dart';
import 'package:flutter_frontend/core/router/app_router.gr.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:web/web.dart' as web;

@RoutePage()
class AuthenticatedLayout extends HookConsumerWidget {
  const AuthenticatedLayout({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(refreshTokenProvider, (previous, next) {
      next.whenOrNull(
        data: (status) {
          if (status == 401) {
            web.window.localStorage.removeItem('userProfile');
            context.router.replaceAll([LoginRoute()]);
          }
        },
      );
    });

    final selectedIndex = [
      HomeDashboardRoute.name,
      HomeQuestionsRoute.name,
      HomeSettingsRoute.name,
    ].indexOf(context.topRoute.name);

    return Scaffold(
      body: ScreenTypeLayout.builder(
        desktop: (context) => _desktop(selectedIndex, context),
        mobile: (context) => AutoRouter(),
      ),
    );
  }

  void _onDestinationSelected(BuildContext context, int value) {
    context.router.replace(switch (value) {
      0 => HomeDashboardRoute(),
      1 => HomeQuestionsRoute(),
      2 => HomeSettingsRoute(),
      _ => HomeDashboardRoute(),
    });
  }

  Row _desktop(int selectedIndex, BuildContext context) {
    return Row(
      children: [
        NavigationRail(
          extended: true,
          selectedIndex: selectedIndex >= 0 ? selectedIndex : 0,
          onDestinationSelected: (value) =>
              _onDestinationSelected(context, value),
          destinations: [
            NavigationRailDestination(
              icon: Icon(Icons.dashboard_rounded),
              label: Text("Halaman Utama"),
            ),
            NavigationRailDestination(
              icon: Icon(Icons.question_answer_rounded),
              label: Text("Ruang Tanya"),
            ),
            NavigationRailDestination(
              icon: Icon(Icons.settings_rounded),
              label: Text("Pengaturan"),
            ),
          ],
        ),
        VerticalDivider(width: 1, thickness: 1),
        Expanded(child: AutoRouter()),
      ],
    );
  }
}
