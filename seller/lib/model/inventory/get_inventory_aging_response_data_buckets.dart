//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryAgingResponseDataBuckets {
  /// Returns a new [GetInventoryAgingResponseDataBuckets] instance.
  GetInventoryAgingResponseDataBuckets({
    @required this.bucket,
    @required this.itemCount,
    @required this.unitCount,
    @required this.retailCents,
    @required this.recommendation,
    @required this.key,
    @required this.items,
    @required this.units,
    @required this.costCents,
    @required this.costKnownItems,
    @required this.costUnknownItems,
    @required this.listedValueCents,
    this.marketValueCents,
  });

  GetInventoryAgingResponseDataBucketsBucketEnum bucket;

  num itemCount;

  num unitCount;

  /// Old name for listedValueCents.
  num retailCents;

  String recommendation;

  GetInventoryAgingResponseDataBucketsKeyEnum key;

  num items;

  num units;

  /// Σ unit cost × units over the items whose cost is known.
  num costCents;

  num costKnownItems;

  num costUnknownItems;

  /// Σ ask × units; items with no ask add nothing.
  num listedValueCents;

  /// Σ market × units over the marked items; null when none in the bucket are marked.
  num marketValueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryAgingResponseDataBuckets &&
     other.bucket == bucket &&
     other.itemCount == itemCount &&
     other.unitCount == unitCount &&
     other.retailCents == retailCents &&
     other.recommendation == recommendation &&
     other.key == key &&
     other.items == items &&
     other.units == units &&
     other.costCents == costCents &&
     other.costKnownItems == costKnownItems &&
     other.costUnknownItems == costUnknownItems &&
     other.listedValueCents == listedValueCents &&
     other.marketValueCents == marketValueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bucket == null ? 0 : bucket.hashCode) +
    (itemCount == null ? 0 : itemCount.hashCode) +
    (unitCount == null ? 0 : unitCount.hashCode) +
    (retailCents == null ? 0 : retailCents.hashCode) +
    (recommendation == null ? 0 : recommendation.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (costKnownItems == null ? 0 : costKnownItems.hashCode) +
    (costUnknownItems == null ? 0 : costUnknownItems.hashCode) +
    (listedValueCents == null ? 0 : listedValueCents.hashCode) +
    (marketValueCents == null ? 0 : marketValueCents.hashCode);

  @override
  String toString() => 'GetInventoryAgingResponseDataBuckets[bucket=$bucket, itemCount=$itemCount, unitCount=$unitCount, retailCents=$retailCents, recommendation=$recommendation, key=$key, items=$items, units=$units, costCents=$costCents, costKnownItems=$costKnownItems, costUnknownItems=$costUnknownItems, listedValueCents=$listedValueCents, marketValueCents=$marketValueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bucket'] = bucket;
      json[r'itemCount'] = itemCount;
      json[r'unitCount'] = unitCount;
      json[r'retailCents'] = retailCents;
      json[r'recommendation'] = recommendation;
      json[r'key'] = key;
      json[r'items'] = items;
      json[r'units'] = units;
      json[r'costCents'] = costCents;
      json[r'costKnownItems'] = costKnownItems;
      json[r'costUnknownItems'] = costUnknownItems;
      json[r'listedValueCents'] = listedValueCents;
    if (marketValueCents != null) {
      json[r'marketValueCents'] = marketValueCents;
    }
    return json;
  }

  /// Returns a new [GetInventoryAgingResponseDataBuckets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryAgingResponseDataBuckets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryAgingResponseDataBuckets(
        bucket: GetInventoryAgingResponseDataBucketsBucketEnum.fromJson(json[r'bucket']),
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
        unitCount: json[r'unitCount'] == null
          ? null
          : num.parse(json[r'unitCount'].toString()),
        retailCents: json[r'retailCents'] == null
          ? null
          : num.parse(json[r'retailCents'].toString()),
        recommendation: mapValueOfType<String>(json, r'recommendation'),
        key: GetInventoryAgingResponseDataBucketsKeyEnum.fromJson(json[r'key']),
        items: json[r'items'] == null
          ? null
          : num.parse(json[r'items'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
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
      );
    }
    return null;
  }

  static List<GetInventoryAgingResponseDataBuckets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryAgingResponseDataBuckets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryAgingResponseDataBuckets>[];

  static Map<String, GetInventoryAgingResponseDataBuckets> mapFromJson(dynamic json) {
    final map = <String, GetInventoryAgingResponseDataBuckets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryAgingResponseDataBuckets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryAgingResponseDataBuckets-objects as value to a dart map
  static Map<String, List<GetInventoryAgingResponseDataBuckets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryAgingResponseDataBuckets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryAgingResponseDataBuckets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetInventoryAgingResponseDataBucketsBucketEnum {
  /// Instantiate a new enum with the provided [value].
  const GetInventoryAgingResponseDataBucketsBucketEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unlisted = GetInventoryAgingResponseDataBucketsBucketEnum._(r'unlisted');
  static const n90plus = GetInventoryAgingResponseDataBucketsBucketEnum._(r'90+');
  static const n07 = GetInventoryAgingResponseDataBucketsBucketEnum._(r'0-7');
  static const n730 = GetInventoryAgingResponseDataBucketsBucketEnum._(r'7-30');
  static const n3090 = GetInventoryAgingResponseDataBucketsBucketEnum._(r'30-90');

  /// List of all possible values in this [enum][GetInventoryAgingResponseDataBucketsBucketEnum].
  static const values = <GetInventoryAgingResponseDataBucketsBucketEnum>[
    unlisted,
    n90plus,
    n07,
    n730,
    n3090,
  ];

  static GetInventoryAgingResponseDataBucketsBucketEnum fromJson(dynamic value) =>
    GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer().decode(value);

  static List<GetInventoryAgingResponseDataBucketsBucketEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryAgingResponseDataBucketsBucketEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryAgingResponseDataBucketsBucketEnum>[];
}

/// Transformation class that can [encode] an instance of [GetInventoryAgingResponseDataBucketsBucketEnum] to String,
/// and [decode] dynamic data back to [GetInventoryAgingResponseDataBucketsBucketEnum].
class GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer {
  factory GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer() => _instance ??= const GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer._();

  const GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer._();

  String encode(GetInventoryAgingResponseDataBucketsBucketEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInventoryAgingResponseDataBucketsBucketEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInventoryAgingResponseDataBucketsBucketEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unlisted': return GetInventoryAgingResponseDataBucketsBucketEnum.unlisted;
        case r'90+': return GetInventoryAgingResponseDataBucketsBucketEnum.n90plus;
        case r'0-7': return GetInventoryAgingResponseDataBucketsBucketEnum.n07;
        case r'7-30': return GetInventoryAgingResponseDataBucketsBucketEnum.n730;
        case r'30-90': return GetInventoryAgingResponseDataBucketsBucketEnum.n3090;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer] instance.
  static GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer _instance;
}



class GetInventoryAgingResponseDataBucketsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetInventoryAgingResponseDataBucketsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unlisted = GetInventoryAgingResponseDataBucketsKeyEnum._(r'unlisted');
  static const lt7 = GetInventoryAgingResponseDataBucketsKeyEnum._(r'lt7');
  static const d730 = GetInventoryAgingResponseDataBucketsKeyEnum._(r'd7_30');
  static const d3090 = GetInventoryAgingResponseDataBucketsKeyEnum._(r'd30_90');
  static const gt90 = GetInventoryAgingResponseDataBucketsKeyEnum._(r'gt90');

  /// List of all possible values in this [enum][GetInventoryAgingResponseDataBucketsKeyEnum].
  static const values = <GetInventoryAgingResponseDataBucketsKeyEnum>[
    unlisted,
    lt7,
    d730,
    d3090,
    gt90,
  ];

  static GetInventoryAgingResponseDataBucketsKeyEnum fromJson(dynamic value) =>
    GetInventoryAgingResponseDataBucketsKeyEnumTypeTransformer().decode(value);

  static List<GetInventoryAgingResponseDataBucketsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryAgingResponseDataBucketsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryAgingResponseDataBucketsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetInventoryAgingResponseDataBucketsKeyEnum] to String,
/// and [decode] dynamic data back to [GetInventoryAgingResponseDataBucketsKeyEnum].
class GetInventoryAgingResponseDataBucketsKeyEnumTypeTransformer {
  factory GetInventoryAgingResponseDataBucketsKeyEnumTypeTransformer() => _instance ??= const GetInventoryAgingResponseDataBucketsKeyEnumTypeTransformer._();

  const GetInventoryAgingResponseDataBucketsKeyEnumTypeTransformer._();

  String encode(GetInventoryAgingResponseDataBucketsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInventoryAgingResponseDataBucketsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInventoryAgingResponseDataBucketsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unlisted': return GetInventoryAgingResponseDataBucketsKeyEnum.unlisted;
        case r'lt7': return GetInventoryAgingResponseDataBucketsKeyEnum.lt7;
        case r'd7_30': return GetInventoryAgingResponseDataBucketsKeyEnum.d730;
        case r'd30_90': return GetInventoryAgingResponseDataBucketsKeyEnum.d3090;
        case r'gt90': return GetInventoryAgingResponseDataBucketsKeyEnum.gt90;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInventoryAgingResponseDataBucketsKeyEnumTypeTransformer] instance.
  static GetInventoryAgingResponseDataBucketsKeyEnumTypeTransformer _instance;
}


