//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMarketMetalSpotItem {
  /// Returns a new [ListMarketMetalSpotItem] instance.
  ListMarketMetalSpotItem({
    @required this.metal,
    this.priceCents,
    this.fetchedAt,
    @required this.stale,
  });

  ListMarketMetalSpotItemMetalEnum metal;

  num priceCents;

  String fetchedAt;

  bool stale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMarketMetalSpotItem &&
     other.metal == metal &&
     other.priceCents == priceCents &&
     other.fetchedAt == fetchedAt &&
     other.stale == stale;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (metal == null ? 0 : metal.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (fetchedAt == null ? 0 : fetchedAt.hashCode) +
    (stale == null ? 0 : stale.hashCode);

  @override
  String toString() => 'ListMarketMetalSpotItem[metal=$metal, priceCents=$priceCents, fetchedAt=$fetchedAt, stale=$stale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metal'] = metal;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (fetchedAt != null) {
      json[r'fetchedAt'] = fetchedAt;
    }
      json[r'stale'] = stale;
    return json;
  }

  /// Returns a new [ListMarketMetalSpotItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMarketMetalSpotItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListMarketMetalSpotItem(
        metal: ListMarketMetalSpotItemMetalEnum.fromJson(json[r'metal']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        fetchedAt: mapValueOfType<String>(json, r'fetchedAt'),
        stale: mapValueOfType<bool>(json, r'stale'),
      );
    }
    return null;
  }

  static List<ListMarketMetalSpotItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMarketMetalSpotItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMarketMetalSpotItem>[];

  static Map<String, ListMarketMetalSpotItem> mapFromJson(dynamic json) {
    final map = <String, ListMarketMetalSpotItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListMarketMetalSpotItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListMarketMetalSpotItem-objects as value to a dart map
  static Map<String, List<ListMarketMetalSpotItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListMarketMetalSpotItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListMarketMetalSpotItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListMarketMetalSpotItemMetalEnum {
  /// Instantiate a new enum with the provided [value].
  const ListMarketMetalSpotItemMetalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gold = ListMarketMetalSpotItemMetalEnum._(r'gold');
  static const silver = ListMarketMetalSpotItemMetalEnum._(r'silver');
  static const platinum = ListMarketMetalSpotItemMetalEnum._(r'platinum');
  static const palladium = ListMarketMetalSpotItemMetalEnum._(r'palladium');

  /// List of all possible values in this [enum][ListMarketMetalSpotItemMetalEnum].
  static const values = <ListMarketMetalSpotItemMetalEnum>[
    gold,
    silver,
    platinum,
    palladium,
  ];

  static ListMarketMetalSpotItemMetalEnum fromJson(dynamic value) =>
    ListMarketMetalSpotItemMetalEnumTypeTransformer().decode(value);

  static List<ListMarketMetalSpotItemMetalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMarketMetalSpotItemMetalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMarketMetalSpotItemMetalEnum>[];
}

/// Transformation class that can [encode] an instance of [ListMarketMetalSpotItemMetalEnum] to String,
/// and [decode] dynamic data back to [ListMarketMetalSpotItemMetalEnum].
class ListMarketMetalSpotItemMetalEnumTypeTransformer {
  factory ListMarketMetalSpotItemMetalEnumTypeTransformer() => _instance ??= const ListMarketMetalSpotItemMetalEnumTypeTransformer._();

  const ListMarketMetalSpotItemMetalEnumTypeTransformer._();

  String encode(ListMarketMetalSpotItemMetalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListMarketMetalSpotItemMetalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListMarketMetalSpotItemMetalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gold': return ListMarketMetalSpotItemMetalEnum.gold;
        case r'silver': return ListMarketMetalSpotItemMetalEnum.silver;
        case r'platinum': return ListMarketMetalSpotItemMetalEnum.platinum;
        case r'palladium': return ListMarketMetalSpotItemMetalEnum.palladium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListMarketMetalSpotItemMetalEnumTypeTransformer] instance.
  static ListMarketMetalSpotItemMetalEnumTypeTransformer _instance;
}


