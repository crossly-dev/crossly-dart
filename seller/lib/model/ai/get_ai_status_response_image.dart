//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAiStatusResponseImage {
  /// Returns a new [GetAiStatusResponseImage] instance.
  GetAiStatusResponseImage({
    this.provider,
    this.model,
    this.resolvedProvider,
    this.resolvedModel,
    this.supportedProviders = const [],
    this.error,
  });

  GetAiStatusResponseImageProviderEnum provider;

  String model;

  GetAiStatusResponseImageResolvedProviderEnum resolvedProvider;

  String resolvedModel;

  List<GetAiStatusResponseImageSupportedProvidersItem> supportedProviders;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAiStatusResponseImage &&
     other.provider == provider &&
     other.model == model &&
     other.resolvedProvider == resolvedProvider &&
     other.resolvedModel == resolvedModel &&
     other.supportedProviders == supportedProviders &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (provider == null ? 0 : provider.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (resolvedProvider == null ? 0 : resolvedProvider.hashCode) +
    (resolvedModel == null ? 0 : resolvedModel.hashCode) +
    (supportedProviders == null ? 0 : supportedProviders.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'GetAiStatusResponseImage[provider=$provider, model=$model, resolvedProvider=$resolvedProvider, resolvedModel=$resolvedModel, supportedProviders=$supportedProviders, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (provider != null) {
      json[r'provider'] = provider;
    }
    if (model != null) {
      json[r'model'] = model;
    }
    if (resolvedProvider != null) {
      json[r'resolvedProvider'] = resolvedProvider;
    }
    if (resolvedModel != null) {
      json[r'resolvedModel'] = resolvedModel;
    }
      json[r'supportedProviders'] = supportedProviders;
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [GetAiStatusResponseImage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAiStatusResponseImage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAiStatusResponseImage(
        provider: GetAiStatusResponseImageProviderEnum.fromJson(json[r'provider']),
        model: mapValueOfType<String>(json, r'model'),
        resolvedProvider: GetAiStatusResponseImageResolvedProviderEnum.fromJson(json[r'resolvedProvider']),
        resolvedModel: mapValueOfType<String>(json, r'resolvedModel'),
        supportedProviders: GetAiStatusResponseImageSupportedProvidersItem.listFromJson(json[r'supportedProviders']),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<GetAiStatusResponseImage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAiStatusResponseImage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAiStatusResponseImage>[];

  static Map<String, GetAiStatusResponseImage> mapFromJson(dynamic json) {
    final map = <String, GetAiStatusResponseImage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAiStatusResponseImage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAiStatusResponseImage-objects as value to a dart map
  static Map<String, List<GetAiStatusResponseImage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAiStatusResponseImage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAiStatusResponseImage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAiStatusResponseImageProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAiStatusResponseImageProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const openai = GetAiStatusResponseImageProviderEnum._(r'openai');
  static const google = GetAiStatusResponseImageProviderEnum._(r'google');
  static const xai = GetAiStatusResponseImageProviderEnum._(r'xai');
  static const together = GetAiStatusResponseImageProviderEnum._(r'together');

  /// List of all possible values in this [enum][GetAiStatusResponseImageProviderEnum].
  static const values = <GetAiStatusResponseImageProviderEnum>[
    openai,
    google,
    xai,
    together,
  ];

  static GetAiStatusResponseImageProviderEnum fromJson(dynamic value) =>
    GetAiStatusResponseImageProviderEnumTypeTransformer().decode(value);

  static List<GetAiStatusResponseImageProviderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAiStatusResponseImageProviderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAiStatusResponseImageProviderEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAiStatusResponseImageProviderEnum] to String,
/// and [decode] dynamic data back to [GetAiStatusResponseImageProviderEnum].
class GetAiStatusResponseImageProviderEnumTypeTransformer {
  factory GetAiStatusResponseImageProviderEnumTypeTransformer() => _instance ??= const GetAiStatusResponseImageProviderEnumTypeTransformer._();

  const GetAiStatusResponseImageProviderEnumTypeTransformer._();

  String encode(GetAiStatusResponseImageProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAiStatusResponseImageProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAiStatusResponseImageProviderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'openai': return GetAiStatusResponseImageProviderEnum.openai;
        case r'google': return GetAiStatusResponseImageProviderEnum.google;
        case r'xai': return GetAiStatusResponseImageProviderEnum.xai;
        case r'together': return GetAiStatusResponseImageProviderEnum.together;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAiStatusResponseImageProviderEnumTypeTransformer] instance.
  static GetAiStatusResponseImageProviderEnumTypeTransformer _instance;
}



class GetAiStatusResponseImageResolvedProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAiStatusResponseImageResolvedProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const openai = GetAiStatusResponseImageResolvedProviderEnum._(r'openai');
  static const google = GetAiStatusResponseImageResolvedProviderEnum._(r'google');
  static const xai = GetAiStatusResponseImageResolvedProviderEnum._(r'xai');
  static const together = GetAiStatusResponseImageResolvedProviderEnum._(r'together');

  /// List of all possible values in this [enum][GetAiStatusResponseImageResolvedProviderEnum].
  static const values = <GetAiStatusResponseImageResolvedProviderEnum>[
    openai,
    google,
    xai,
    together,
  ];

  static GetAiStatusResponseImageResolvedProviderEnum fromJson(dynamic value) =>
    GetAiStatusResponseImageResolvedProviderEnumTypeTransformer().decode(value);

  static List<GetAiStatusResponseImageResolvedProviderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAiStatusResponseImageResolvedProviderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAiStatusResponseImageResolvedProviderEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAiStatusResponseImageResolvedProviderEnum] to String,
/// and [decode] dynamic data back to [GetAiStatusResponseImageResolvedProviderEnum].
class GetAiStatusResponseImageResolvedProviderEnumTypeTransformer {
  factory GetAiStatusResponseImageResolvedProviderEnumTypeTransformer() => _instance ??= const GetAiStatusResponseImageResolvedProviderEnumTypeTransformer._();

  const GetAiStatusResponseImageResolvedProviderEnumTypeTransformer._();

  String encode(GetAiStatusResponseImageResolvedProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAiStatusResponseImageResolvedProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAiStatusResponseImageResolvedProviderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'openai': return GetAiStatusResponseImageResolvedProviderEnum.openai;
        case r'google': return GetAiStatusResponseImageResolvedProviderEnum.google;
        case r'xai': return GetAiStatusResponseImageResolvedProviderEnum.xai;
        case r'together': return GetAiStatusResponseImageResolvedProviderEnum.together;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAiStatusResponseImageResolvedProviderEnumTypeTransformer] instance.
  static GetAiStatusResponseImageResolvedProviderEnumTypeTransformer _instance;
}


