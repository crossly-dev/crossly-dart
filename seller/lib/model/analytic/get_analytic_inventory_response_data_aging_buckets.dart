//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticInventoryResponseDataAgingBuckets {
  /// Returns a new [GetAnalyticInventoryResponseDataAgingBuckets] instance.
  GetAnalyticInventoryResponseDataAgingBuckets({
    @required this.key,
    @required this.items,
    @required this.units,
    @required this.costCents,
    @required this.costKnownItems,
    @required this.costUnknownItems,
    @required this.listedValueCents,
    this.marketValueCents,
  });

  GetAnalyticInventoryResponseDataAgingBucketsKeyEnum key;

  num items;

  num units;

  num costCents;

  num costKnownItems;

  num costUnknownItems;

  num listedValueCents;

  num marketValueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticInventoryResponseDataAgingBuckets &&
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
    (key == null ? 0 : key.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (costKnownItems == null ? 0 : costKnownItems.hashCode) +
    (costUnknownItems == null ? 0 : costUnknownItems.hashCode) +
    (listedValueCents == null ? 0 : listedValueCents.hashCode) +
    (marketValueCents == null ? 0 : marketValueCents.hashCode);

  @override
  String toString() => 'GetAnalyticInventoryResponseDataAgingBuckets[key=$key, items=$items, units=$units, costCents=$costCents, costKnownItems=$costKnownItems, costUnknownItems=$costUnknownItems, listedValueCents=$listedValueCents, marketValueCents=$marketValueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [GetAnalyticInventoryResponseDataAgingBuckets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticInventoryResponseDataAgingBuckets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticInventoryResponseDataAgingBuckets(
        key: GetAnalyticInventoryResponseDataAgingBucketsKeyEnum.fromJson(json[r'key']),
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

  static List<GetAnalyticInventoryResponseDataAgingBuckets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataAgingBuckets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataAgingBuckets>[];

  static Map<String, GetAnalyticInventoryResponseDataAgingBuckets> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticInventoryResponseDataAgingBuckets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticInventoryResponseDataAgingBuckets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticInventoryResponseDataAgingBuckets-objects as value to a dart map
  static Map<String, List<GetAnalyticInventoryResponseDataAgingBuckets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticInventoryResponseDataAgingBuckets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticInventoryResponseDataAgingBuckets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticInventoryResponseDataAgingBucketsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticInventoryResponseDataAgingBucketsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unlisted = GetAnalyticInventoryResponseDataAgingBucketsKeyEnum._(r'unlisted');
  static const lt7 = GetAnalyticInventoryResponseDataAgingBucketsKeyEnum._(r'lt7');
  static const d730 = GetAnalyticInventoryResponseDataAgingBucketsKeyEnum._(r'd7_30');
  static const d3090 = GetAnalyticInventoryResponseDataAgingBucketsKeyEnum._(r'd30_90');
  static const gt90 = GetAnalyticInventoryResponseDataAgingBucketsKeyEnum._(r'gt90');

  /// List of all possible values in this [enum][GetAnalyticInventoryResponseDataAgingBucketsKeyEnum].
  static const values = <GetAnalyticInventoryResponseDataAgingBucketsKeyEnum>[
    unlisted,
    lt7,
    d730,
    d3090,
    gt90,
  ];

  static GetAnalyticInventoryResponseDataAgingBucketsKeyEnum fromJson(dynamic value) =>
    GetAnalyticInventoryResponseDataAgingBucketsKeyEnumTypeTransformer().decode(value);

  static List<GetAnalyticInventoryResponseDataAgingBucketsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataAgingBucketsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataAgingBucketsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticInventoryResponseDataAgingBucketsKeyEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticInventoryResponseDataAgingBucketsKeyEnum].
class GetAnalyticInventoryResponseDataAgingBucketsKeyEnumTypeTransformer {
  factory GetAnalyticInventoryResponseDataAgingBucketsKeyEnumTypeTransformer() => _instance ??= const GetAnalyticInventoryResponseDataAgingBucketsKeyEnumTypeTransformer._();

  const GetAnalyticInventoryResponseDataAgingBucketsKeyEnumTypeTransformer._();

  String encode(GetAnalyticInventoryResponseDataAgingBucketsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticInventoryResponseDataAgingBucketsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticInventoryResponseDataAgingBucketsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unlisted': return GetAnalyticInventoryResponseDataAgingBucketsKeyEnum.unlisted;
        case r'lt7': return GetAnalyticInventoryResponseDataAgingBucketsKeyEnum.lt7;
        case r'd7_30': return GetAnalyticInventoryResponseDataAgingBucketsKeyEnum.d730;
        case r'd30_90': return GetAnalyticInventoryResponseDataAgingBucketsKeyEnum.d3090;
        case r'gt90': return GetAnalyticInventoryResponseDataAgingBucketsKeyEnum.gt90;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticInventoryResponseDataAgingBucketsKeyEnumTypeTransformer] instance.
  static GetAnalyticInventoryResponseDataAgingBucketsKeyEnumTypeTransformer _instance;
}


