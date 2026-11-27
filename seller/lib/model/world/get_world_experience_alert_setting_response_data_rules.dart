//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAlertSettingResponseDataRules {
  /// Returns a new [GetWorldExperienceAlertSettingResponseDataRules] instance.
  GetWorldExperienceAlertSettingResponseDataRules({
    @required this.kind,
    @required this.enabled,
    @required this.threshold,
    @required this.inbox,
    @required this.webhook,
  });

  GetWorldExperienceAlertSettingResponseDataRulesKindEnum kind;

  bool enabled;

  num threshold;

  bool inbox;

  bool webhook;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAlertSettingResponseDataRules &&
     other.kind == kind &&
     other.enabled == enabled &&
     other.threshold == threshold &&
     other.inbox == inbox &&
     other.webhook == webhook;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (threshold == null ? 0 : threshold.hashCode) +
    (inbox == null ? 0 : inbox.hashCode) +
    (webhook == null ? 0 : webhook.hashCode);

  @override
  String toString() => 'GetWorldExperienceAlertSettingResponseDataRules[kind=$kind, enabled=$enabled, threshold=$threshold, inbox=$inbox, webhook=$webhook]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'enabled'] = enabled;
      json[r'threshold'] = threshold;
      json[r'inbox'] = inbox;
      json[r'webhook'] = webhook;
    return json;
  }

  /// Returns a new [GetWorldExperienceAlertSettingResponseDataRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAlertSettingResponseDataRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAlertSettingResponseDataRules(
        kind: GetWorldExperienceAlertSettingResponseDataRulesKindEnum.fromJson(json[r'kind']),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        threshold: json[r'threshold'] == null
          ? null
          : num.parse(json[r'threshold'].toString()),
        inbox: mapValueOfType<bool>(json, r'inbox'),
        webhook: mapValueOfType<bool>(json, r'webhook'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAlertSettingResponseDataRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAlertSettingResponseDataRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAlertSettingResponseDataRules>[];

  static Map<String, GetWorldExperienceAlertSettingResponseDataRules> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAlertSettingResponseDataRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAlertSettingResponseDataRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAlertSettingResponseDataRules-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAlertSettingResponseDataRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAlertSettingResponseDataRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAlertSettingResponseDataRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceAlertSettingResponseDataRulesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceAlertSettingResponseDataRulesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crashSpike = GetWorldExperienceAlertSettingResponseDataRulesKindEnum._(r'crash_spike');
  static const scriptErrorSpike = GetWorldExperienceAlertSettingResponseDataRulesKindEnum._(r'script_error_spike');
  static const retentionDrop = GetWorldExperienceAlertSettingResponseDataRulesKindEnum._(r'retention_drop');
  static const revenueDrop = GetWorldExperienceAlertSettingResponseDataRulesKindEnum._(r'revenue_drop');
  static const revenueSpike = GetWorldExperienceAlertSettingResponseDataRulesKindEnum._(r'revenue_spike');
  static const economyInflation = GetWorldExperienceAlertSettingResponseDataRulesKindEnum._(r'economy_inflation');
  static const experimentGuardrail = GetWorldExperienceAlertSettingResponseDataRulesKindEnum._(r'experiment_guardrail');

  /// List of all possible values in this [enum][GetWorldExperienceAlertSettingResponseDataRulesKindEnum].
  static const values = <GetWorldExperienceAlertSettingResponseDataRulesKindEnum>[
    crashSpike,
    scriptErrorSpike,
    retentionDrop,
    revenueDrop,
    revenueSpike,
    economyInflation,
    experimentGuardrail,
  ];

  static GetWorldExperienceAlertSettingResponseDataRulesKindEnum fromJson(dynamic value) =>
    GetWorldExperienceAlertSettingResponseDataRulesKindEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceAlertSettingResponseDataRulesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAlertSettingResponseDataRulesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAlertSettingResponseDataRulesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceAlertSettingResponseDataRulesKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceAlertSettingResponseDataRulesKindEnum].
class GetWorldExperienceAlertSettingResponseDataRulesKindEnumTypeTransformer {
  factory GetWorldExperienceAlertSettingResponseDataRulesKindEnumTypeTransformer() => _instance ??= const GetWorldExperienceAlertSettingResponseDataRulesKindEnumTypeTransformer._();

  const GetWorldExperienceAlertSettingResponseDataRulesKindEnumTypeTransformer._();

  String encode(GetWorldExperienceAlertSettingResponseDataRulesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceAlertSettingResponseDataRulesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceAlertSettingResponseDataRulesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crash_spike': return GetWorldExperienceAlertSettingResponseDataRulesKindEnum.crashSpike;
        case r'script_error_spike': return GetWorldExperienceAlertSettingResponseDataRulesKindEnum.scriptErrorSpike;
        case r'retention_drop': return GetWorldExperienceAlertSettingResponseDataRulesKindEnum.retentionDrop;
        case r'revenue_drop': return GetWorldExperienceAlertSettingResponseDataRulesKindEnum.revenueDrop;
        case r'revenue_spike': return GetWorldExperienceAlertSettingResponseDataRulesKindEnum.revenueSpike;
        case r'economy_inflation': return GetWorldExperienceAlertSettingResponseDataRulesKindEnum.economyInflation;
        case r'experiment_guardrail': return GetWorldExperienceAlertSettingResponseDataRulesKindEnum.experimentGuardrail;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceAlertSettingResponseDataRulesKindEnumTypeTransformer] instance.
  static GetWorldExperienceAlertSettingResponseDataRulesKindEnumTypeTransformer _instance;
}


