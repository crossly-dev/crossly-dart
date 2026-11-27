//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AnalyticExperimentResponseDataPrimary {
  /// Returns a new [AnalyticExperimentResponseDataPrimary] instance.
  AnalyticExperimentResponseDataPrimary({
    @required this.metric,
    this.a = const {},
    this.b = const {},
    this.lift,
    this.ci95,
    this.pValue,
    @required this.verdict,
    this.reason,
    @required this.observational,
  });

  String metric;

  Map<String, Object> a;

  Map<String, Object> b;

  num lift;

  List<num> ci95;

  num pValue;

  AnalyticExperimentResponseDataPrimaryVerdictEnum verdict;

  String reason;

  bool observational;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticExperimentResponseDataPrimary &&
     other.metric == metric &&
     other.a == a &&
     other.b == b &&
     other.lift == lift &&
     other.ci95 == ci95 &&
     other.pValue == pValue &&
     other.verdict == verdict &&
     other.reason == reason &&
     other.observational == observational;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (metric == null ? 0 : metric.hashCode) +
    (a == null ? 0 : a.hashCode) +
    (b == null ? 0 : b.hashCode) +
    (lift == null ? 0 : lift.hashCode) +
    (ci95 == null ? 0 : ci95.hashCode) +
    (pValue == null ? 0 : pValue.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (observational == null ? 0 : observational.hashCode);

  @override
  String toString() => 'AnalyticExperimentResponseDataPrimary[metric=$metric, a=$a, b=$b, lift=$lift, ci95=$ci95, pValue=$pValue, verdict=$verdict, reason=$reason, observational=$observational]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metric'] = metric;
      json[r'a'] = a;
      json[r'b'] = b;
    if (lift != null) {
      json[r'lift'] = lift;
    }
    if (ci95 != null) {
      json[r'ci95'] = ci95;
    }
    if (pValue != null) {
      json[r'pValue'] = pValue;
    }
      json[r'verdict'] = verdict;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'observational'] = observational;
    return json;
  }

  /// Returns a new [AnalyticExperimentResponseDataPrimary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticExperimentResponseDataPrimary fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AnalyticExperimentResponseDataPrimary(
        metric: mapValueOfType<String>(json, r'metric'),
        a: mapValueOfType<Map<String, Object>>(json, r'a'),
        b: mapValueOfType<Map<String, Object>>(json, r'b'),
        lift: json[r'lift'] == null
          ? null
          : num.parse(json[r'lift'].toString()),
        ci95: json[r'ci95'] is List
          ? (json[r'ci95'] as List).cast<num>()
          : null,
        pValue: json[r'pValue'] == null
          ? null
          : num.parse(json[r'pValue'].toString()),
        verdict: AnalyticExperimentResponseDataPrimaryVerdictEnum.fromJson(json[r'verdict']),
        reason: mapValueOfType<String>(json, r'reason'),
        observational: mapValueOfType<bool>(json, r'observational'),
      );
    }
    return null;
  }

  static List<AnalyticExperimentResponseDataPrimary> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseDataPrimary.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseDataPrimary>[];

  static Map<String, AnalyticExperimentResponseDataPrimary> mapFromJson(dynamic json) {
    final map = <String, AnalyticExperimentResponseDataPrimary>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AnalyticExperimentResponseDataPrimary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AnalyticExperimentResponseDataPrimary-objects as value to a dart map
  static Map<String, List<AnalyticExperimentResponseDataPrimary>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AnalyticExperimentResponseDataPrimary>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AnalyticExperimentResponseDataPrimary.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class AnalyticExperimentResponseDataPrimaryVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticExperimentResponseDataPrimaryVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const insufficient = AnalyticExperimentResponseDataPrimaryVerdictEnum._(r'insufficient');
  static const bBetter = AnalyticExperimentResponseDataPrimaryVerdictEnum._(r'b_better');
  static const aBetter = AnalyticExperimentResponseDataPrimaryVerdictEnum._(r'a_better');
  static const noDifference = AnalyticExperimentResponseDataPrimaryVerdictEnum._(r'no_difference');
  static const leadingB = AnalyticExperimentResponseDataPrimaryVerdictEnum._(r'leading_b');
  static const leadingA = AnalyticExperimentResponseDataPrimaryVerdictEnum._(r'leading_a');

  /// List of all possible values in this [enum][AnalyticExperimentResponseDataPrimaryVerdictEnum].
  static const values = <AnalyticExperimentResponseDataPrimaryVerdictEnum>[
    insufficient,
    bBetter,
    aBetter,
    noDifference,
    leadingB,
    leadingA,
  ];

  static AnalyticExperimentResponseDataPrimaryVerdictEnum fromJson(dynamic value) =>
    AnalyticExperimentResponseDataPrimaryVerdictEnumTypeTransformer().decode(value);

  static List<AnalyticExperimentResponseDataPrimaryVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseDataPrimaryVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseDataPrimaryVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [AnalyticExperimentResponseDataPrimaryVerdictEnum] to String,
/// and [decode] dynamic data back to [AnalyticExperimentResponseDataPrimaryVerdictEnum].
class AnalyticExperimentResponseDataPrimaryVerdictEnumTypeTransformer {
  factory AnalyticExperimentResponseDataPrimaryVerdictEnumTypeTransformer() => _instance ??= const AnalyticExperimentResponseDataPrimaryVerdictEnumTypeTransformer._();

  const AnalyticExperimentResponseDataPrimaryVerdictEnumTypeTransformer._();

  String encode(AnalyticExperimentResponseDataPrimaryVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticExperimentResponseDataPrimaryVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticExperimentResponseDataPrimaryVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'insufficient': return AnalyticExperimentResponseDataPrimaryVerdictEnum.insufficient;
        case r'b_better': return AnalyticExperimentResponseDataPrimaryVerdictEnum.bBetter;
        case r'a_better': return AnalyticExperimentResponseDataPrimaryVerdictEnum.aBetter;
        case r'no_difference': return AnalyticExperimentResponseDataPrimaryVerdictEnum.noDifference;
        case r'leading_b': return AnalyticExperimentResponseDataPrimaryVerdictEnum.leadingB;
        case r'leading_a': return AnalyticExperimentResponseDataPrimaryVerdictEnum.leadingA;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticExperimentResponseDataPrimaryVerdictEnumTypeTransformer] instance.
  static AnalyticExperimentResponseDataPrimaryVerdictEnumTypeTransformer _instance;
}


