//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialEmployeeConfigResponseDataConfig {
  /// Returns a new [GetSpatialEmployeeConfigResponseDataConfig] instance.
  GetSpatialEmployeeConfigResponseDataConfig({
    @required this.brainKind,
    this.rules = const [],
    this.agentEndpointUrl,
    @required this.hasAgentSecret,
    this.suspendedAt,
    this.suspendedReason,
    @required this.enabled,
    @required this.avatarKey,
    @required this.displayName,
  });

  GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum brainKind;

  List<GetSpatialEmployeeConfigResponseDataConfigRules> rules;

  String agentEndpointUrl;

  /// Whether a secret exists, which is all a form needs to know.
  bool hasAgentSecret;

  String suspendedAt;

  String suspendedReason;

  bool enabled;

  String avatarKey;

  String displayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialEmployeeConfigResponseDataConfig &&
     other.brainKind == brainKind &&
     other.rules == rules &&
     other.agentEndpointUrl == agentEndpointUrl &&
     other.hasAgentSecret == hasAgentSecret &&
     other.suspendedAt == suspendedAt &&
     other.suspendedReason == suspendedReason &&
     other.enabled == enabled &&
     other.avatarKey == avatarKey &&
     other.displayName == displayName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (brainKind == null ? 0 : brainKind.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (agentEndpointUrl == null ? 0 : agentEndpointUrl.hashCode) +
    (hasAgentSecret == null ? 0 : hasAgentSecret.hashCode) +
    (suspendedAt == null ? 0 : suspendedAt.hashCode) +
    (suspendedReason == null ? 0 : suspendedReason.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (avatarKey == null ? 0 : avatarKey.hashCode) +
    (displayName == null ? 0 : displayName.hashCode);

  @override
  String toString() => 'GetSpatialEmployeeConfigResponseDataConfig[brainKind=$brainKind, rules=$rules, agentEndpointUrl=$agentEndpointUrl, hasAgentSecret=$hasAgentSecret, suspendedAt=$suspendedAt, suspendedReason=$suspendedReason, enabled=$enabled, avatarKey=$avatarKey, displayName=$displayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brainKind'] = brainKind;
      json[r'rules'] = rules;
    if (agentEndpointUrl != null) {
      json[r'agentEndpointUrl'] = agentEndpointUrl;
    }
      json[r'hasAgentSecret'] = hasAgentSecret;
    if (suspendedAt != null) {
      json[r'suspendedAt'] = suspendedAt;
    }
    if (suspendedReason != null) {
      json[r'suspendedReason'] = suspendedReason;
    }
      json[r'enabled'] = enabled;
      json[r'avatarKey'] = avatarKey;
      json[r'displayName'] = displayName;
    return json;
  }

  /// Returns a new [GetSpatialEmployeeConfigResponseDataConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialEmployeeConfigResponseDataConfig fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialEmployeeConfigResponseDataConfig(
        brainKind: GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum.fromJson(json[r'brainKind']),
        rules: GetSpatialEmployeeConfigResponseDataConfigRules.listFromJson(json[r'rules']),
        agentEndpointUrl: mapValueOfType<String>(json, r'agentEndpointUrl'),
        hasAgentSecret: mapValueOfType<bool>(json, r'hasAgentSecret'),
        suspendedAt: mapValueOfType<String>(json, r'suspendedAt'),
        suspendedReason: mapValueOfType<String>(json, r'suspendedReason'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        avatarKey: mapValueOfType<String>(json, r'avatarKey'),
        displayName: mapValueOfType<String>(json, r'displayName'),
      );
    }
    return null;
  }

  static List<GetSpatialEmployeeConfigResponseDataConfig> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmployeeConfigResponseDataConfig.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmployeeConfigResponseDataConfig>[];

  static Map<String, GetSpatialEmployeeConfigResponseDataConfig> mapFromJson(dynamic json) {
    final map = <String, GetSpatialEmployeeConfigResponseDataConfig>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialEmployeeConfigResponseDataConfig.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialEmployeeConfigResponseDataConfig-objects as value to a dart map
  static Map<String, List<GetSpatialEmployeeConfigResponseDataConfig>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialEmployeeConfigResponseDataConfig>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialEmployeeConfigResponseDataConfig.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const idle = GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum._(r'idle');
  static const rules = GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum._(r'rules');
  static const agent = GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum._(r'agent');

  /// List of all possible values in this [enum][GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum].
  static const values = <GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum>[
    idle,
    rules,
    agent,
  ];

  static GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum fromJson(dynamic value) =>
    GetSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer().decode(value);

  static List<GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum] to String,
/// and [decode] dynamic data back to [GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum].
class GetSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer {
  factory GetSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer() => _instance ??= const GetSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer._();

  const GetSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer._();

  String encode(GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'idle': return GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum.idle;
        case r'rules': return GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum.rules;
        case r'agent': return GetSpatialEmployeeConfigResponseDataConfigBrainKindEnum.agent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer] instance.
  static GetSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer _instance;
}


