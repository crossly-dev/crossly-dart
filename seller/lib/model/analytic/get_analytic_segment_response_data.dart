//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticSegmentResponseData {
  /// Returns a new [GetAnalyticSegmentResponseData] instance.
  GetAnalyticSegmentResponseData({
    @required this.period,
    @required this.dim,
    this.rows = const [],
    this.other,
    @required this.health,
    this.insights = const [],
  });

  GetAnalyticInventoryResponseDataPeriod period;

  GetAnalyticSegmentResponseDataDimEnum dim;

  List<GetAnalyticSegmentResponseDataRows> rows;

  GetAnalyticSegmentResponseDataOther other;

  GetAnalyticInventoryResponseDataHealth health;

  List<GetAnalyticMarketplaceResponseDataInsights> insights;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticSegmentResponseData &&
     other.period == period &&
     other.dim == dim &&
     other.rows == rows &&
     other.other == other &&
     other.health == health &&
     other.insights == insights;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (period == null ? 0 : period.hashCode) +
    (dim == null ? 0 : dim.hashCode) +
    (rows == null ? 0 : rows.hashCode) +
    (other == null ? 0 : other.hashCode) +
    (health == null ? 0 : health.hashCode) +
    (insights == null ? 0 : insights.hashCode);

  @override
  String toString() => 'GetAnalyticSegmentResponseData[period=$period, dim=$dim, rows=$rows, other=$other, health=$health, insights=$insights]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'period'] = period;
      json[r'dim'] = dim;
      json[r'rows'] = rows;
    if (other != null) {
      json[r'other'] = other;
    }
      json[r'health'] = health;
      json[r'insights'] = insights;
    return json;
  }

  /// Returns a new [GetAnalyticSegmentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticSegmentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticSegmentResponseData(
        period: GetAnalyticInventoryResponseDataPeriod.fromJson(json[r'period']),
        dim: GetAnalyticSegmentResponseDataDimEnum.fromJson(json[r'dim']),
        rows: GetAnalyticSegmentResponseDataRows.listFromJson(json[r'rows']),
        other: GetAnalyticSegmentResponseDataOther.fromJson(json[r'other']),
        health: GetAnalyticInventoryResponseDataHealth.fromJson(json[r'health']),
        insights: GetAnalyticMarketplaceResponseDataInsights.listFromJson(json[r'insights']),
      );
    }
    return null;
  }

  static List<GetAnalyticSegmentResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticSegmentResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticSegmentResponseData>[];

  static Map<String, GetAnalyticSegmentResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticSegmentResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticSegmentResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticSegmentResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticSegmentResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticSegmentResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticSegmentResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticSegmentResponseDataDimEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticSegmentResponseDataDimEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = GetAnalyticSegmentResponseDataDimEnum._(r'brand');
  static const category = GetAnalyticSegmentResponseDataDimEnum._(r'category');
  static const source_ = GetAnalyticSegmentResponseDataDimEnum._(r'source');
  static const condition = GetAnalyticSegmentResponseDataDimEnum._(r'condition');
  static const size = GetAnalyticSegmentResponseDataDimEnum._(r'size');
  static const department = GetAnalyticSegmentResponseDataDimEnum._(r'department');
  static const subcategory = GetAnalyticSegmentResponseDataDimEnum._(r'subcategory');
  static const priceBand = GetAnalyticSegmentResponseDataDimEnum._(r'priceBand');
  static const ageBand = GetAnalyticSegmentResponseDataDimEnum._(r'ageBand');

  /// List of all possible values in this [enum][GetAnalyticSegmentResponseDataDimEnum].
  static const values = <GetAnalyticSegmentResponseDataDimEnum>[
    brand,
    category,
    source_,
    condition,
    size,
    department,
    subcategory,
    priceBand,
    ageBand,
  ];

  static GetAnalyticSegmentResponseDataDimEnum fromJson(dynamic value) =>
    GetAnalyticSegmentResponseDataDimEnumTypeTransformer().decode(value);

  static List<GetAnalyticSegmentResponseDataDimEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticSegmentResponseDataDimEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticSegmentResponseDataDimEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticSegmentResponseDataDimEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticSegmentResponseDataDimEnum].
class GetAnalyticSegmentResponseDataDimEnumTypeTransformer {
  factory GetAnalyticSegmentResponseDataDimEnumTypeTransformer() => _instance ??= const GetAnalyticSegmentResponseDataDimEnumTypeTransformer._();

  const GetAnalyticSegmentResponseDataDimEnumTypeTransformer._();

  String encode(GetAnalyticSegmentResponseDataDimEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticSegmentResponseDataDimEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticSegmentResponseDataDimEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return GetAnalyticSegmentResponseDataDimEnum.brand;
        case r'category': return GetAnalyticSegmentResponseDataDimEnum.category;
        case r'source': return GetAnalyticSegmentResponseDataDimEnum.source_;
        case r'condition': return GetAnalyticSegmentResponseDataDimEnum.condition;
        case r'size': return GetAnalyticSegmentResponseDataDimEnum.size;
        case r'department': return GetAnalyticSegmentResponseDataDimEnum.department;
        case r'subcategory': return GetAnalyticSegmentResponseDataDimEnum.subcategory;
        case r'priceBand': return GetAnalyticSegmentResponseDataDimEnum.priceBand;
        case r'ageBand': return GetAnalyticSegmentResponseDataDimEnum.ageBand;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticSegmentResponseDataDimEnumTypeTransformer] instance.
  static GetAnalyticSegmentResponseDataDimEnumTypeTransformer _instance;
}


