import 'package:auto_route/auto_route.dart';
import 'package:flutter_frontend/core/router/app_router.gr.dart';
import 'package:flutter_frontend/core/router/guards/auth.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    // authenticated
    AutoRoute(
      page: AuthenticatedLayout.page,
      path: '/',
      guards: [AuthGuard()],
      initial: true,
      children: [
        AutoRoute(
          // home
          page: HomeLayout.page,
          initial: true,
          children: [
            AutoRoute(page: HomeDashboardRoute.page, path: '', initial: true),
            AutoRoute(page: HomeQuestionsRoute.page, path: 'questions'),
            AutoRoute(page: HomeSettingsRoute.page, path: 'settings'),
          ],
        ),

        // questions
        AutoRoute(page: CreateQuestionRoute.page, path: 'questions/create'),
      ],
    ),

    // unauthenticated
    AutoRoute(page: LoginRoute.page, path: '/auth'),
  ];
}
