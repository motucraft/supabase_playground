// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$clientHash() => r'cdee709e61d4dc8a37268177f40a0347a53efe41';

/// See also [client].
@ProviderFor(client)
final clientProvider = Provider<TypedLink>.internal(
  client,
  name: r'clientProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$clientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ClientRef = ProviderRef<TypedLink>;
String _$genericStreamClientHash() =>
    r'64127f408cd740ac045b6b76fd5257d203880157';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$GenericStreamClient<TData, TVars>
    extends BuildlessAutoDisposeStreamNotifier<
        OperationResponse<TData, TVars>> {
  late final OperationRequest<TData, TVars> request;

  Stream<OperationResponse<TData, TVars>> build(
    OperationRequest<TData, TVars> request,
  );
}

/// See also [GenericStreamClient].
@ProviderFor(GenericStreamClient)
const genericStreamClientProvider = GenericStreamClientFamily();

/// See also [GenericStreamClient].
class GenericStreamClientFamily extends Family {
  /// See also [GenericStreamClient].
  const GenericStreamClientFamily();

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'genericStreamClientProvider';

  /// See also [GenericStreamClient].
  GenericStreamClientProvider<TData, TVars> call<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) {
    return GenericStreamClientProvider<TData, TVars>(
      request,
    );
  }

  @visibleForOverriding
  @override
  GenericStreamClientProvider<Object?, Object?> getProviderOverride(
    covariant GenericStreamClientProvider<Object?, Object?> provider,
  ) {
    return call(
      provider.request,
    );
  }

  /// Enables overriding the behavior of this provider, no matter the parameters.
  Override overrideWith(GenericStreamClient Function() create) {
    return _$GenericStreamClientFamilyOverride(this, create);
  }
}

class _$GenericStreamClientFamilyOverride implements FamilyOverride {
  _$GenericStreamClientFamilyOverride(this.overriddenFamily, this.create);

  final GenericStreamClient Function() create;

  @override
  final GenericStreamClientFamily overriddenFamily;

  @override
  GenericStreamClientProvider getProviderOverride(
    covariant GenericStreamClientProvider provider,
  ) {
    return provider._copyWith(create);
  }
}

/// See also [GenericStreamClient].
class GenericStreamClientProvider<TData, TVars>
    extends AutoDisposeStreamNotifierProviderImpl<
        GenericStreamClient<TData, TVars>, OperationResponse<TData, TVars>> {
  /// See also [GenericStreamClient].
  GenericStreamClientProvider(
    OperationRequest<TData, TVars> request,
  ) : this._internal(
          () => GenericStreamClient<TData, TVars>()..request = request,
          from: genericStreamClientProvider,
          name: r'genericStreamClientProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$genericStreamClientHash,
          dependencies: GenericStreamClientFamily._dependencies,
          allTransitiveDependencies:
              GenericStreamClientFamily._allTransitiveDependencies,
          request: request,
        );

  GenericStreamClientProvider._internal(
    super.create, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.request,
  }) : super.internal();

  final OperationRequest<TData, TVars> request;

  @override
  Stream<OperationResponse<TData, TVars>> runNotifierBuild(
    covariant GenericStreamClient<TData, TVars> notifier,
  ) {
    return notifier.build(
      request,
    );
  }

  @override
  Override overrideWith(GenericStreamClient<TData, TVars> Function() create) {
    return ProviderOverride(
      origin: this,
      override: GenericStreamClientProvider<TData, TVars>._internal(
        () => create()..request = request,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        request: request,
      ),
    );
  }

  @override
  (OperationRequest<TData, TVars>,) get argument {
    return (request,);
  }

  @override
  AutoDisposeStreamNotifierProviderElement<GenericStreamClient<TData, TVars>,
      OperationResponse<TData, TVars>> createElement() {
    return _GenericStreamClientProviderElement(this);
  }

  GenericStreamClientProvider _copyWith(
    GenericStreamClient Function() create,
  ) {
    return GenericStreamClientProvider._internal(
      () => create()..request = request,
      name: name,
      dependencies: dependencies,
      allTransitiveDependencies: allTransitiveDependencies,
      debugGetCreateSourceHash: debugGetCreateSourceHash,
      from: from,
      request: request,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is GenericStreamClientProvider &&
        other.runtimeType == runtimeType &&
        other.request == request;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, request.hashCode);
    hash = _SystemHash.combine(hash, TData.hashCode);
    hash = _SystemHash.combine(hash, TVars.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GenericStreamClientRef<TData, TVars>
    on AutoDisposeStreamNotifierProviderRef<OperationResponse<TData, TVars>> {
  /// The parameter `request` of this provider.
  OperationRequest<TData, TVars> get request;
}

class _GenericStreamClientProviderElement<TData, TVars>
    extends AutoDisposeStreamNotifierProviderElement<
        GenericStreamClient<TData, TVars>, OperationResponse<TData, TVars>>
    with GenericStreamClientRef<TData, TVars> {
  _GenericStreamClientProviderElement(super.provider);

  @override
  OperationRequest<TData, TVars> get request =>
      (origin as GenericStreamClientProvider<TData, TVars>).request;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
