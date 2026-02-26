import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_frontend/core/router/app_router.gr.dart';
import 'package:responsive_builder/responsive_builder.dart';

@RoutePage()
class HomeLayout extends StatelessWidget {
  const HomeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final selectedIndex = [
      HomeDashboardRoute.name,
      HomeQuestionsRoute.name,
      HomeSettingsRoute.name,
    ].indexOf(context.topRoute.name);

    return Scaffold(
      body: AutoRouter(),

      bottomNavigationBar: ResponsiveBuilder(
        builder: (context, sizingInformation) =>
            switch (sizingInformation.isMobile) {
              true => NavigationBar(
                selectedIndex: selectedIndex >= 0 ? selectedIndex : 0,
                onDestinationSelected: (value) =>
                    _onDestinationSelected(context, value),
                destinations: [
                  NavigationDestination(
                    icon: Icon(Icons.dashboard_rounded),
                    label: "Halaman Utama",
                  ),
                  NavigationDestination(
                    icon: Icon(Icons.question_answer_rounded),
                    label: "Ruang Tanya",
                  ),
                  NavigationDestination(
                    icon: Icon(Icons.settings_rounded),
                    label: "Pengaturan",
                  ),
                ],
              ),
              false => SizedBox.shrink(),
            },
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
}
