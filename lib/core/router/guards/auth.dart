import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_frontend/core/router/app_router.gr.dart';
import 'package:web/web.dart' as web;

class AuthGuard extends AutoRouteGuard {
  @override
  FutureOr<void> onNavigation(NavigationResolver resolver, StackRouter router) {
    final isAuthenticated =
        web.window.localStorage.getItem('userProfile') != null;

    if (isAuthenticated) {
      resolver.next(true);
    } else {
      router.replaceAll([LoginRoute()]);
    }
  }
}
