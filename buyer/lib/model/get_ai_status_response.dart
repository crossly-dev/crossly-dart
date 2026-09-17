//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAiStatusResponse {
  /// Returns a new [GetAiStatusResponse] instance.
  GetAiStatusResponse({
    @required this.hasKey,
    @required this.aiEnabled,
    @required this.activeProvider,
    @required this.providers,
    @required this.capabilities,
    this.customConfig,
  });

  bool hasKey;

  bool aiEnabled;

  GetAiStatusResponseActiveProviderEnum activeProvider;

  Object providers;

  GetAiStatusResponseCapabilities capabilities;

  GetAiStatusResponseCustomConfig customConfig;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAiStatusResponse &&
     other.hasKey == hasKey &&
     other.aiEnabled == aiEnabled &&
     other.activeProvider == activeProvider &&
     other.providers == providers &&
     other.capabilities == capabilities &&
     other.customConfig == customConfig;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (hasKey == null ? 0 : hasKey.hashCode) +
    (aiEnabled == null ? 0 : aiEnabled.hashCode) +
    (activeProvider == null ? 0 : activeProvider.hashCode) +
    (providers == null ? 0 : providers.hashCode) +
    (capabilities == null ? 0 : capabilities.hashCode) +
    (customConfig == null ? 0 : customConfig.hashCode);

  @override
  String toString() => 'GetAiStatusResponse[hasKey=$hasKey, aiEnabled=$aiEnabled, activeProvider=$activeProvider, providers=$providers, capabilities=$capabilities, customConfig=$customConfig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hasKey'] = hasKey;
      json[r'aiEnabled'] = aiEnabled;
      json[r'activeProvider'] = activeProvider;
      json[r'providers'] = providers;
      json[r'capabilities'] = capabilities;
    if (customConfig != null) {
      json[r'customConfig'] = customConfig;
    }
    return json;
  }

  /// Returns a new [GetAiStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAiStatusResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAiStatusResponse(
        hasKey: mapValueOfType<bool>(json, r'hasKey'),
        aiEnabled: mapValueOfType<bool>(json, r'aiEnabled'),
        activeProvider: GetAiStatusResponseActiveProviderEnum.fromJson(json[r'activeProvider']),
        providers: mapValueOfType<Object>(json, r'providers'),
        capabilities: GetAiStatusResponseCapabilities.fromJson(json[r'capabilities']),
        customConfig: GetAiStatusResponseCustomConfig.fromJson(json[r'customConfig']),
      );
    }
    return null;
  }

  static List<GetAiStatusResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAiStatusResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAiStatusResponse>[];

  static Map<String, GetAiStatusResponse> mapFromJson(dynamic json) {
    final map = <String, GetAiStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAiStatusResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAiStatusResponse-objects as value to a dart map
  static Map<String, List<GetAiStatusResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAiStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAiStatusResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAiStatusResponseActiveProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAiStatusResponseActiveProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = GetAiStatusResponseActiveProviderEnum._(r'custom');
  static const openai = GetAiStatusResponseActiveProviderEnum._(r'openai');
  static const anthropic = GetAiStatusResponseActiveProviderEnum._(r'anthropic');
  static const google = GetAiStatusResponseActiveProviderEnum._(r'google');
  static const groq = GetAiStatusResponseActiveProviderEnum._(r'groq');
  static const openrouter = GetAiStatusResponseActiveProviderEnum._(r'openrouter');
  static const xai = GetAiStatusResponseActiveProviderEnum._(r'xai');
  static const together = GetAiStatusResponseActiveProviderEnum._(r'together');

  /// List of all possible values in this [enum][GetAiStatusResponseActiveProviderEnum].
  static const values = <GetAiStatusResponseActiveProviderEnum>[
    custom,
    openai,
    anthropic,
    google,
    groq,
    openrouter,
    xai,
    together,
  ];

  static GetAiStatusResponseActiveProviderEnum fromJson(dynamic value) =>
    GetAiStatusResponseActiveProviderEnumTypeTransformer().decode(value);

  static List<GetAiStatusResponseActiveProviderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAiStatusResponseActiveProviderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAiStatusResponseActiveProviderEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAiStatusResponseActiveProviderEnum] to String,
/// and [decode] dynamic data back to [GetAiStatusResponseActiveProviderEnum].
class GetAiStatusResponseActiveProviderEnumTypeTransformer {
  factory GetAiStatusResponseActiveProviderEnumTypeTransformer() => _instance ??= const GetAiStatusResponseActiveProviderEnumTypeTransformer._();

  const GetAiStatusResponseActiveProviderEnumTypeTransformer._();

  String encode(GetAiStatusResponseActiveProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAiStatusResponseActiveProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAiStatusResponseActiveProviderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return GetAiStatusResponseActiveProviderEnum.custom;
        case r'openai': return GetAiStatusResponseActiveProviderEnum.openai;
        case r'anthropic': return GetAiStatusResponseActiveProviderEnum.anthropic;
        case r'google': return GetAiStatusResponseActiveProviderEnum.google;
        case r'groq': return GetAiStatusResponseActiveProviderEnum.groq;
        case r'openrouter': return GetAiStatusResponseActiveProviderEnum.openrouter;
        case r'xai': return GetAiStatusResponseActiveProviderEnum.xai;
        case r'together': return GetAiStatusResponseActiveProviderEnum.together;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAiStatusResponseActiveProviderEnumTypeTransformer] instance.
  static GetAiStatusResponseActiveProviderEnumTypeTransformer _instance;
}


