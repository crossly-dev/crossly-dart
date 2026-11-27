//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSpatialEmployeeConfigResponseDataConfig {
  /// Returns a new [UpdateSpatialEmployeeConfigResponseDataConfig] instance.
  UpdateSpatialEmployeeConfigResponseDataConfig({
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

  UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum brainKind;

  List<Map<String, Object>> rules;

  String agentEndpointUrl;

  /// Whether a secret exists, which is all a form needs to know.
  bool hasAgentSecret;

  String suspendedAt;

  String suspendedReason;

  bool enabled;

  String avatarKey;

  String displayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSpatialEmployeeConfigResponseDataConfig &&
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
  String toString() => 'UpdateSpatialEmployeeConfigResponseDataConfig[brainKind=$brainKind, rules=$rules, agentEndpointUrl=$agentEndpointUrl, hasAgentSecret=$hasAgentSecret, suspendedAt=$suspendedAt, suspendedReason=$suspendedReason, enabled=$enabled, avatarKey=$avatarKey, displayName=$displayName]';

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

  /// Returns a new [UpdateSpatialEmployeeConfigResponseDataConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSpatialEmployeeConfigResponseDataConfig fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateSpatialEmployeeConfigResponseDataConfig(
        brainKind: UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum.fromJson(json[r'brainKind']),
        rules: json[r'rules'] is List ? (json[r'rules'] as List).cast<Map<String, Object>>() : const [],
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

  static List<UpdateSpatialEmployeeConfigResponseDataConfig> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialEmployeeConfigResponseDataConfig.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialEmployeeConfigResponseDataConfig>[];

  static Map<String, UpdateSpatialEmployeeConfigResponseDataConfig> mapFromJson(dynamic json) {
    final map = <String, UpdateSpatialEmployeeConfigResponseDataConfig>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateSpatialEmployeeConfigResponseDataConfig.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateSpatialEmployeeConfigResponseDataConfig-objects as value to a dart map
  static Map<String, List<UpdateSpatialEmployeeConfigResponseDataConfig>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateSpatialEmployeeConfigResponseDataConfig>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateSpatialEmployeeConfigResponseDataConfig.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const rules = UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum._(r'rules');
  static const idle = UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum._(r'idle');
  static const agent = UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum._(r'agent');
  static const byok = UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum._(r'byok');

  /// List of all possible values in this [enum][UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum].
  static const values = <UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum>[
    rules,
    idle,
    agent,
    byok,
  ];

  static UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum fromJson(dynamic value) =>
    UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer().decode(value);

  static List<UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum] to String,
/// and [decode] dynamic data back to [UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum].
class UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer {
  factory UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer() => _instance ??= const UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer._();

  const UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer._();

  String encode(UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'rules': return UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum.rules;
        case r'idle': return UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum.idle;
        case r'agent': return UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum.agent;
        case r'byok': return UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnum.byok;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer] instance.
  static UpdateSpatialEmployeeConfigResponseDataConfigBrainKindEnumTypeTransformer _instance;
}


