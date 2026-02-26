// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Login)
final loginProvider = LoginProvider._();

final class LoginProvider extends $AsyncNotifierProvider<Login, LoginRes?> {
  LoginProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'loginProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$loginHash();

  @$internal
  @override
  Login create() => Login();
}

String _$loginHash() => r'e089a810003cf14cabecf908e954cee8ba046e10';

abstract class _$Login extends $AsyncNotifier<LoginRes?> {
  FutureOr<LoginRes?> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<LoginRes?>, LoginRes?>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<LoginRes?>, LoginRes?>,
              AsyncValue<LoginRes?>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
