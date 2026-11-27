//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticSegmentByKeyResponseData {
  /// Returns a new [GetAnalyticSegmentByKeyResponseData] instance.
  GetAnalyticSegmentByKeyResponseData({
    @required this.period,
    @required this.dim,
    @required this.key,
    @required this.label,
    @required this.row,
    this.series = const [],
    this.byPlatform = const [],
    this.daysToSellHistogram = const [],
    this.priceBands = const [],
    this.topItems = const [],
    this.unsold = const [],
  });

  GetAnalyticInventoryResponseDataPeriod period;

  GetAnalyticSegmentByKeyResponseDataDimEnum dim;

  String key;

  String label;

  GetAnalyticSegmentByKeyResponseDataRow row;

  List<GetAnalyticSegmentByKeyResponseDataSeries> series;

  List<GetAnalyticOverviewResponseDataByPlatform> byPlatform;

  List<GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram> daysToSellHistogram;

  List<GetAnalyticSegmentByKeyResponseDataPriceBands> priceBands;

  List<GetAnalyticMarketplaceByPlatformResponseDataTopItems> topItems;

  List<GetAnalyticPerformanceResponseDataRows> unsold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticSegmentByKeyResponseData &&
     other.period == period &&
     other.dim == dim &&
     other.key == key &&
     other.label == label &&
     other.row == row &&
     other.series == series &&
     other.byPlatform == byPlatform &&
     other.daysToSellHistogram == daysToSellHistogram &&
     other.priceBands == priceBands &&
     other.topItems == topItems &&
     other.unsold == unsold;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (period == null ? 0 : period.hashCode) +
    (dim == null ? 0 : dim.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (row == null ? 0 : row.hashCode) +
    (series == null ? 0 : series.hashCode) +
    (byPlatform == null ? 0 : byPlatform.hashCode) +
    (daysToSellHistogram == null ? 0 : daysToSellHistogram.hashCode) +
    (priceBands == null ? 0 : priceBands.hashCode) +
    (topItems == null ? 0 : topItems.hashCode) +
    (unsold == null ? 0 : unsold.hashCode);

  @override
  String toString() => 'GetAnalyticSegmentByKeyResponseData[period=$period, dim=$dim, key=$key, label=$label, row=$row, series=$series, byPlatform=$byPlatform, daysToSellHistogram=$daysToSellHistogram, priceBands=$priceBands, topItems=$topItems, unsold=$unsold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'period'] = period;
      json[r'dim'] = dim;
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'row'] = row;
      json[r'series'] = series;
      json[r'byPlatform'] = byPlatform;
      json[r'daysToSellHistogram'] = daysToSellHistogram;
      json[r'priceBands'] = priceBands;
      json[r'topItems'] = topItems;
      json[r'unsold'] = unsold;
    return json;
  }

  /// Returns a new [GetAnalyticSegmentByKeyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticSegmentByKeyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticSegmentByKeyResponseData(
        period: GetAnalyticInventoryResponseDataPeriod.fromJson(json[r'period']),
        dim: GetAnalyticSegmentByKeyResponseDataDimEnum.fromJson(json[r'dim']),
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        row: GetAnalyticSegmentByKeyResponseDataRow.fromJson(json[r'row']),
        series: GetAnalyticSegmentByKeyResponseDataSeries.listFromJson(json[r'series']),
        byPlatform: GetAnalyticOverviewResponseDataByPlatform.listFromJson(json[r'byPlatform']),
        daysToSellHistogram: GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram.listFromJson(json[r'daysToSellHistogram']),
        priceBands: GetAnalyticSegmentByKeyResponseDataPriceBands.listFromJson(json[r'priceBands']),
        topItems: GetAnalyticMarketplaceByPlatformResponseDataTopItems.listFromJson(json[r'topItems']),
        unsold: GetAnalyticPerformanceResponseDataRows.listFromJson(json[r'unsold']),
      );
    }
    return null;
  }

  static List<GetAnalyticSegmentByKeyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticSegmentByKeyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticSegmentByKeyResponseData>[];

  static Map<String, GetAnalyticSegmentByKeyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticSegmentByKeyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticSegmentByKeyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticSegmentByKeyResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticSegmentByKeyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticSegmentByKeyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticSegmentByKeyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticSegmentByKeyResponseDataDimEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticSegmentByKeyResponseDataDimEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = GetAnalyticSegmentByKeyResponseDataDimEnum._(r'brand');
  static const category = GetAnalyticSegmentByKeyResponseDataDimEnum._(r'category');
  static const source_ = GetAnalyticSegmentByKeyResponseDataDimEnum._(r'source');
  static const condition = GetAnalyticSegmentByKeyResponseDataDimEnum._(r'condition');
  static const size = GetAnalyticSegmentByKeyResponseDataDimEnum._(r'size');
  static const department = GetAnalyticSegmentByKeyResponseDataDimEnum._(r'department');
  static const subcategory = GetAnalyticSegmentByKeyResponseDataDimEnum._(r'subcategory');
  static const priceBand = GetAnalyticSegmentByKeyResponseDataDimEnum._(r'priceBand');
  static const ageBand = GetAnalyticSegmentByKeyResponseDataDimEnum._(r'ageBand');

  /// List of all possible values in this [enum][GetAnalyticSegmentByKeyResponseDataDimEnum].
  static const values = <GetAnalyticSegmentByKeyResponseDataDimEnum>[
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

  static GetAnalyticSegmentByKeyResponseDataDimEnum fromJson(dynamic value) =>
    GetAnalyticSegmentByKeyResponseDataDimEnumTypeTransformer().decode(value);

  static List<GetAnalyticSegmentByKeyResponseDataDimEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticSegmentByKeyResponseDataDimEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticSegmentByKeyResponseDataDimEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticSegmentByKeyResponseDataDimEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticSegmentByKeyResponseDataDimEnum].
class GetAnalyticSegmentByKeyResponseDataDimEnumTypeTransformer {
  factory GetAnalyticSegmentByKeyResponseDataDimEnumTypeTransformer() => _instance ??= const GetAnalyticSegmentByKeyResponseDataDimEnumTypeTransformer._();

  const GetAnalyticSegmentByKeyResponseDataDimEnumTypeTransformer._();

  String encode(GetAnalyticSegmentByKeyResponseDataDimEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticSegmentByKeyResponseDataDimEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticSegmentByKeyResponseDataDimEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return GetAnalyticSegmentByKeyResponseDataDimEnum.brand;
        case r'category': return GetAnalyticSegmentByKeyResponseDataDimEnum.category;
        case r'source': return GetAnalyticSegmentByKeyResponseDataDimEnum.source_;
        case r'condition': return GetAnalyticSegmentByKeyResponseDataDimEnum.condition;
        case r'size': return GetAnalyticSegmentByKeyResponseDataDimEnum.size;
        case r'department': return GetAnalyticSegmentByKeyResponseDataDimEnum.department;
        case r'subcategory': return GetAnalyticSegmentByKeyResponseDataDimEnum.subcategory;
        case r'priceBand': return GetAnalyticSegmentByKeyResponseDataDimEnum.priceBand;
        case r'ageBand': return GetAnalyticSegmentByKeyResponseDataDimEnum.ageBand;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticSegmentByKeyResponseDataDimEnumTypeTransformer] instance.
  static GetAnalyticSegmentByKeyResponseDataDimEnumTypeTransformer _instance;
}


