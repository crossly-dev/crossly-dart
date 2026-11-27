//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryAgingResponseData {
  /// Returns a new [GetInventoryAgingResponseData] instance.
  GetInventoryAgingResponseData({
    this.buckets = const [],
    this.worst = const [],
    @required this.stuckCapitalCents,
    @required this.attentionCostCents,
    @required this.over90CostCents,
    @required this.over90ListedValueCents,
    @required this.totalItems,
    @required this.totalUnits,
    @required this.costKnownItems,
    @required this.costUnknownItems,
    @required this.listedValueCents,
    this.marketValueCents,
    @required this.sizeBy,
  });

  List<GetInventoryAgingResponseDataBuckets> buckets;

  List<GetAnalyticInventoryResponseDataWorst> worst;

  /// Cost of stock 30+ days listed or unlisted (30-90 + 90+ + unlisted): the same number as attentionCostCents. Not \"older than three months\"; that is over90CostCents.
  num stuckCapitalCents;

  num attentionCostCents;

  num over90CostCents;

  num over90ListedValueCents;

  num totalItems;

  num totalUnits;

  num costKnownItems;

  num costUnknownItems;

  num listedValueCents;

  num marketValueCents;

  GetInventoryAgingResponseDataSizeByEnum sizeBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryAgingResponseData &&
     other.buckets == buckets &&
     other.worst == worst &&
     other.stuckCapitalCents == stuckCapitalCents &&
     other.attentionCostCents == attentionCostCents &&
     other.over90CostCents == over90CostCents &&
     other.over90ListedValueCents == over90ListedValueCents &&
     other.totalItems == totalItems &&
     other.totalUnits == totalUnits &&
     other.costKnownItems == costKnownItems &&
     other.costUnknownItems == costUnknownItems &&
     other.listedValueCents == listedValueCents &&
     other.marketValueCents == marketValueCents &&
     other.sizeBy == sizeBy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buckets == null ? 0 : buckets.hashCode) +
    (worst == null ? 0 : worst.hashCode) +
    (stuckCapitalCents == null ? 0 : stuckCapitalCents.hashCode) +
    (attentionCostCents == null ? 0 : attentionCostCents.hashCode) +
    (over90CostCents == null ? 0 : over90CostCents.hashCode) +
    (over90ListedValueCents == null ? 0 : over90ListedValueCents.hashCode) +
    (totalItems == null ? 0 : totalItems.hashCode) +
    (totalUnits == null ? 0 : totalUnits.hashCode) +
    (costKnownItems == null ? 0 : costKnownItems.hashCode) +
    (costUnknownItems == null ? 0 : costUnknownItems.hashCode) +
    (listedValueCents == null ? 0 : listedValueCents.hashCode) +
    (marketValueCents == null ? 0 : marketValueCents.hashCode) +
    (sizeBy == null ? 0 : sizeBy.hashCode);

  @override
  String toString() => 'GetInventoryAgingResponseData[buckets=$buckets, worst=$worst, stuckCapitalCents=$stuckCapitalCents, attentionCostCents=$attentionCostCents, over90CostCents=$over90CostCents, over90ListedValueCents=$over90ListedValueCents, totalItems=$totalItems, totalUnits=$totalUnits, costKnownItems=$costKnownItems, costUnknownItems=$costUnknownItems, listedValueCents=$listedValueCents, marketValueCents=$marketValueCents, sizeBy=$sizeBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'buckets'] = buckets;
      json[r'worst'] = worst;
      json[r'stuckCapitalCents'] = stuckCapitalCents;
      json[r'attentionCostCents'] = attentionCostCents;
      json[r'over90CostCents'] = over90CostCents;
      json[r'over90ListedValueCents'] = over90ListedValueCents;
      json[r'totalItems'] = totalItems;
      json[r'totalUnits'] = totalUnits;
      json[r'costKnownItems'] = costKnownItems;
      json[r'costUnknownItems'] = costUnknownItems;
      json[r'listedValueCents'] = listedValueCents;
    if (marketValueCents != null) {
      json[r'marketValueCents'] = marketValueCents;
    }
      json[r'sizeBy'] = sizeBy;
    return json;
  }

  /// Returns a new [GetInventoryAgingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryAgingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryAgingResponseData(
        buckets: GetInventoryAgingResponseDataBuckets.listFromJson(json[r'buckets']),
        worst: GetAnalyticInventoryResponseDataWorst.listFromJson(json[r'worst']),
        stuckCapitalCents: json[r'stuckCapitalCents'] == null
          ? null
          : num.parse(json[r'stuckCapitalCents'].toString()),
        attentionCostCents: json[r'attentionCostCents'] == null
          ? null
          : num.parse(json[r'attentionCostCents'].toString()),
        over90CostCents: json[r'over90CostCents'] == null
          ? null
          : num.parse(json[r'over90CostCents'].toString()),
        over90ListedValueCents: json[r'over90ListedValueCents'] == null
          ? null
          : num.parse(json[r'over90ListedValueCents'].toString()),
        totalItems: json[r'totalItems'] == null
          ? null
          : num.parse(json[r'totalItems'].toString()),
        totalUnits: json[r'totalUnits'] == null
          ? null
          : num.parse(json[r'totalUnits'].toString()),
        costKnownItems: json[r'costKnownItems'] == null
          ? null
          : num.parse(json[r'costKnownItems'].toString()),
        costUnknownItems: json[r'costUnknownItems'] == null
          ? null
          : num.parse(json[r'costUnknownItems'].toString()),
        listedValueCents: json[r'listedValueCents'] == null
          ? null
          : num.parse(json[r'listedValueCents'].toString()),
        marketValueCents: json[r'marketValueCents'] == null
          ? null
          : num.parse(json[r'marketValueCents'].toString()),
        sizeBy: GetInventoryAgingResponseDataSizeByEnum.fromJson(json[r'sizeBy']),
      );
    }
    return null;
  }

  static List<GetInventoryAgingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryAgingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryAgingResponseData>[];

  static Map<String, GetInventoryAgingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetInventoryAgingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryAgingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryAgingResponseData-objects as value to a dart map
  static Map<String, List<GetInventoryAgingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryAgingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryAgingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetInventoryAgingResponseDataSizeByEnum {
  /// Instantiate a new enum with the provided [value].
  const GetInventoryAgingResponseDataSizeByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const valueOption = GetInventoryAgingResponseDataSizeByEnum._(r'value');
  static const cost = GetInventoryAgingResponseDataSizeByEnum._(r'cost');
  static const units = GetInventoryAgingResponseDataSizeByEnum._(r'units');

  /// List of all possible values in this [enum][GetInventoryAgingResponseDataSizeByEnum].
  static const values = <GetInventoryAgingResponseDataSizeByEnum>[
    valueOption,
    cost,
    units,
  ];

  static GetInventoryAgingResponseDataSizeByEnum fromJson(dynamic value) =>
    GetInventoryAgingResponseDataSizeByEnumTypeTransformer().decode(value);

  static List<GetInventoryAgingResponseDataSizeByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryAgingResponseDataSizeByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryAgingResponseDataSizeByEnum>[];
}

/// Transformation class that can [encode] an instance of [GetInventoryAgingResponseDataSizeByEnum] to String,
/// and [decode] dynamic data back to [GetInventoryAgingResponseDataSizeByEnum].
class GetInventoryAgingResponseDataSizeByEnumTypeTransformer {
  factory GetInventoryAgingResponseDataSizeByEnumTypeTransformer() => _instance ??= const GetInventoryAgingResponseDataSizeByEnumTypeTransformer._();

  const GetInventoryAgingResponseDataSizeByEnumTypeTransformer._();

  String encode(GetInventoryAgingResponseDataSizeByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInventoryAgingResponseDataSizeByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInventoryAgingResponseDataSizeByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'value': return GetInventoryAgingResponseDataSizeByEnum.valueOption;
        case r'cost': return GetInventoryAgingResponseDataSizeByEnum.cost;
        case r'units': return GetInventoryAgingResponseDataSizeByEnum.units;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInventoryAgingResponseDataSizeByEnumTypeTransformer] instance.
  static GetInventoryAgingResponseDataSizeByEnumTypeTransformer _instance;
}


