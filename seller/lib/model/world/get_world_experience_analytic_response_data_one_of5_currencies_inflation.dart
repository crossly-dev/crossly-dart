//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation] instance.
  GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation({
    @required this.kind,
    @required this.severity,
    @required this.message,
    this.data = const {},
  });

  GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum kind;

  GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum severity;

  String message;

  Map<String, Object> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation &&
     other.kind == kind &&
     other.severity == severity &&
     other.message == message &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (severity == null ? 0 : severity.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation[kind=$kind, severity=$severity, message=$message, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'severity'] = severity;
      json[r'message'] = message;
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation(
        kind: GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum.fromJson(json[r'kind']),
        severity: GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum.fromJson(json[r'severity']),
        message: mapValueOfType<String>(json, r'message'),
        data: mapValueOfType<Map<String, Object>>(json, r'data'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crashSpike = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum._(r'crash_spike');
  static const scriptErrorSpike = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum._(r'script_error_spike');
  static const retentionDrop = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum._(r'retention_drop');
  static const revenueDrop = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum._(r'revenue_drop');
  static const revenueSpike = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum._(r'revenue_spike');
  static const economyInflation = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum._(r'economy_inflation');
  static const experimentGuardrail = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum._(r'experiment_guardrail');

  /// List of all possible values in this [enum][GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum].
  static const values = <GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum>[
    crashSpike,
    scriptErrorSpike,
    retentionDrop,
    revenueDrop,
    revenueSpike,
    economyInflation,
    experimentGuardrail,
  ];

  static GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum fromJson(dynamic value) =>
    GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum].
class GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnumTypeTransformer {
  factory GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnumTypeTransformer() => _instance ??= const GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnumTypeTransformer._();

  const GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnumTypeTransformer._();

  String encode(GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crash_spike': return GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum.crashSpike;
        case r'script_error_spike': return GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum.scriptErrorSpike;
        case r'retention_drop': return GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum.retentionDrop;
        case r'revenue_drop': return GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum.revenueDrop;
        case r'revenue_spike': return GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum.revenueSpike;
        case r'economy_inflation': return GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum.economyInflation;
        case r'experiment_guardrail': return GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnum.experimentGuardrail;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnumTypeTransformer] instance.
  static GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationKindEnumTypeTransformer _instance;
}



class GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const warning = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum._(r'warning');
  static const critical = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum._(r'critical');

  /// List of all possible values in this [enum][GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum].
  static const values = <GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum>[
    warning,
    critical,
  ];

  static GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum fromJson(dynamic value) =>
    GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum].
class GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnumTypeTransformer {
  factory GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnumTypeTransformer() => _instance ??= const GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnumTypeTransformer._();

  const GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnumTypeTransformer._();

  String encode(GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'warning': return GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum.warning;
        case r'critical': return GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnum.critical;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnumTypeTransformer] instance.
  static GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflationSeverityEnumTypeTransformer _instance;
}


