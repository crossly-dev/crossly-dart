//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticCompareResponseDataTests {
  /// Returns a new [GetAnalyticCompareResponseDataTests] instance.
  GetAnalyticCompareResponseDataTests({
    @required this.metric,
    @required this.result,
  });

  GetAnalyticCompareResponseDataTestsMetricEnum metric;

  AnalyticExperimentResponseDataPrimary result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticCompareResponseDataTests &&
     other.metric == metric &&
     other.result == result;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (metric == null ? 0 : metric.hashCode) +
    (result == null ? 0 : result.hashCode);

  @override
  String toString() => 'GetAnalyticCompareResponseDataTests[metric=$metric, result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metric'] = metric;
      json[r'result'] = result;
    return json;
  }

  /// Returns a new [GetAnalyticCompareResponseDataTests] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticCompareResponseDataTests fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticCompareResponseDataTests(
        metric: GetAnalyticCompareResponseDataTestsMetricEnum.fromJson(json[r'metric']),
        result: AnalyticExperimentResponseDataPrimary.fromJson(json[r'result']),
      );
    }
    return null;
  }

  static List<GetAnalyticCompareResponseDataTests> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticCompareResponseDataTests.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticCompareResponseDataTests>[];

  static Map<String, GetAnalyticCompareResponseDataTests> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticCompareResponseDataTests>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticCompareResponseDataTests.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticCompareResponseDataTests-objects as value to a dart map
  static Map<String, List<GetAnalyticCompareResponseDataTests>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticCompareResponseDataTests>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticCompareResponseDataTests.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticCompareResponseDataTestsMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticCompareResponseDataTestsMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const favoriteRate = GetAnalyticCompareResponseDataTestsMetricEnum._(r'favoriteRate');
  static const viewToOfferRate = GetAnalyticCompareResponseDataTestsMetricEnum._(r'viewToOfferRate');
  static const viewsPerDay = GetAnalyticCompareResponseDataTestsMetricEnum._(r'viewsPerDay');

  /// List of all possible values in this [enum][GetAnalyticCompareResponseDataTestsMetricEnum].
  static const values = <GetAnalyticCompareResponseDataTestsMetricEnum>[
    favoriteRate,
    viewToOfferRate,
    viewsPerDay,
  ];

  static GetAnalyticCompareResponseDataTestsMetricEnum fromJson(dynamic value) =>
    GetAnalyticCompareResponseDataTestsMetricEnumTypeTransformer().decode(value);

  static List<GetAnalyticCompareResponseDataTestsMetricEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticCompareResponseDataTestsMetricEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticCompareResponseDataTestsMetricEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticCompareResponseDataTestsMetricEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticCompareResponseDataTestsMetricEnum].
class GetAnalyticCompareResponseDataTestsMetricEnumTypeTransformer {
  factory GetAnalyticCompareResponseDataTestsMetricEnumTypeTransformer() => _instance ??= const GetAnalyticCompareResponseDataTestsMetricEnumTypeTransformer._();

  const GetAnalyticCompareResponseDataTestsMetricEnumTypeTransformer._();

  String encode(GetAnalyticCompareResponseDataTestsMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticCompareResponseDataTestsMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticCompareResponseDataTestsMetricEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'favoriteRate': return GetAnalyticCompareResponseDataTestsMetricEnum.favoriteRate;
        case r'viewToOfferRate': return GetAnalyticCompareResponseDataTestsMetricEnum.viewToOfferRate;
        case r'viewsPerDay': return GetAnalyticCompareResponseDataTestsMetricEnum.viewsPerDay;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticCompareResponseDataTestsMetricEnumTypeTransformer] instance.
  static GetAnalyticCompareResponseDataTestsMetricEnumTypeTransformer _instance;
}


