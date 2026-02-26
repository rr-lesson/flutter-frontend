// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;
import 'package:flutter_frontend/components/layouts/authenticated.dart' as _i1;
import 'package:flutter_frontend/components/layouts/home.dart' as _i4;
import 'package:flutter_frontend/features/auth/screens/login.dart' as _i7;
import 'package:flutter_frontend/features/home/screens/dashboard.dart' as _i3;
import 'package:flutter_frontend/features/home/screens/questions.dart' as _i5;
import 'package:flutter_frontend/features/home/screens/settings.dart' as _i6;
import 'package:flutter_frontend/features/question/screens/create.dart' as _i2;

/// generated route for
/// [_i1.AuthenticatedLayout]
class AuthenticatedLayout extends _i8.PageRouteInfo<void> {
  const AuthenticatedLayout({List<_i8.PageRouteInfo>? children})
    : super(AuthenticatedLayout.name, initialChildren: children);

  static const String name = 'AuthenticatedLayout';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i1.AuthenticatedLayout();
    },
  );
}

/// generated route for
/// [_i2.CreateQuestionScreen]
class CreateQuestionRoute extends _i8.PageRouteInfo<void> {
  const CreateQuestionRoute({List<_i8.PageRouteInfo>? children})
    : super(CreateQuestionRoute.name, initialChildren: children);

  static const String name = 'CreateQuestionRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i2.CreateQuestionScreen();
    },
  );
}

/// generated route for
/// [_i3.HomeDashboardScreen]
class HomeDashboardRoute extends _i8.PageRouteInfo<void> {
  const HomeDashboardRoute({List<_i8.PageRouteInfo>? children})
    : super(HomeDashboardRoute.name, initialChildren: children);

  static const String name = 'HomeDashboardRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i3.HomeDashboardScreen();
    },
  );
}

/// generated route for
/// [_i4.HomeLayout]
class HomeLayout extends _i8.PageRouteInfo<void> {
  const HomeLayout({List<_i8.PageRouteInfo>? children})
    : super(HomeLayout.name, initialChildren: children);

  static const String name = 'HomeLayout';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i4.HomeLayout();
    },
  );
}

/// generated route for
/// [_i5.HomeQuestionsScreen]
class HomeQuestionsRoute extends _i8.PageRouteInfo<void> {
  const HomeQuestionsRoute({List<_i8.PageRouteInfo>? children})
    : super(HomeQuestionsRoute.name, initialChildren: children);

  static const String name = 'HomeQuestionsRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i5.HomeQuestionsScreen();
    },
  );
}

/// generated route for
/// [_i6.HomeSettingsScreen]
class HomeSettingsRoute extends _i8.PageRouteInfo<void> {
  const HomeSettingsRoute({List<_i8.PageRouteInfo>? children})
    : super(HomeSettingsRoute.name, initialChildren: children);

  static const String name = 'HomeSettingsRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i6.HomeSettingsScreen();
    },
  );
}

/// generated route for
/// [_i7.LoginScreen]
class LoginRoute extends _i8.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({_i9.Key? key, List<_i8.PageRouteInfo>? children})
    : super(
        LoginRoute.name,
        args: LoginRouteArgs(key: key),
        initialChildren: children,
      );

  static const String name = 'LoginRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<LoginRouteArgs>(
        orElse: () => const LoginRouteArgs(),
      );
      return _i7.LoginScreen(key: args.key);
    },
  );
}

class LoginRouteArgs {
  const LoginRouteArgs({this.key});

  final _i9.Key? key;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! LoginRouteArgs) return false;
    return key == other.key;
  }

  @override
  int get hashCode => key.hashCode;
}
