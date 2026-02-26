// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(openApi)
final openApiProvider = OpenApiProvider._();

final class OpenApiProvider
    extends $FunctionalProvider<Openapi, Openapi, Openapi>
    with $Provider<Openapi> {
  OpenApiProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'openApiProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$openApiHash();

  @$internal
  @override
  $ProviderElement<Openapi> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  Openapi create(Ref ref) {
    return openApi(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Openapi value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Openapi>(value),
    );
  }
}

String _$openApiHash() => r'7e239e30eaa39a337cb7377d23a4abb6bdba3258';

@ProviderFor(authApi)
final authApiProvider = AuthApiProvider._();

final class AuthApiProvider
    extends $FunctionalProvider<AuthApi, AuthApi, AuthApi>
    with $Provider<AuthApi> {
  AuthApiProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authApiProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authApiHash();

  @$internal
  @override
  $ProviderElement<AuthApi> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  AuthApi create(Ref ref) {
    return authApi(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AuthApi value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AuthApi>(value),
    );
  }
}

String _$authApiHash() => r'9eef42c0c0f29365200142fee94d654ef516ea98';
