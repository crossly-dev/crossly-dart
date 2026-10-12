//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3BundlesItem {
  /// Returns a new [ListWeb3BundlesItem] instance.
  ListWeb3BundlesItem({
    @required this.chain,
    @required this.orderHash,
    @required this.kind,
    @required this.maker,
    @required this.priceWei,
    @required this.endTime,
    this.reservedFor,
    this.items = const [],
  });

  String chain;

  String orderHash;

  ListWeb3BundlesItemKindEnum kind;

  String maker;

  String priceWei;

  String endTime;

  String reservedFor;

  List<ListWeb3BundlesItemItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3BundlesItem &&
     other.chain == chain &&
     other.orderHash == orderHash &&
     other.kind == kind &&
     other.maker == maker &&
     other.priceWei == priceWei &&
     other.endTime == endTime &&
     other.reservedFor == reservedFor &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (orderHash == null ? 0 : orderHash.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (maker == null ? 0 : maker.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (endTime == null ? 0 : endTime.hashCode) +
    (reservedFor == null ? 0 : reservedFor.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'ListWeb3BundlesItem[chain=$chain, orderHash=$orderHash, kind=$kind, maker=$maker, priceWei=$priceWei, endTime=$endTime, reservedFor=$reservedFor, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'orderHash'] = orderHash;
      json[r'kind'] = kind;
      json[r'maker'] = maker;
      json[r'priceWei'] = priceWei;
      json[r'endTime'] = endTime;
    if (reservedFor != null) {
      json[r'reservedFor'] = reservedFor;
    }
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [ListWeb3BundlesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3BundlesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3BundlesItem(
        chain: mapValueOfType<String>(json, r'chain'),
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        kind: ListWeb3BundlesItemKindEnum.fromJson(json[r'kind']),
        maker: mapValueOfType<String>(json, r'maker'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        endTime: mapValueOfType<String>(json, r'endTime'),
        reservedFor: mapValueOfType<String>(json, r'reservedFor'),
        items: ListWeb3BundlesItemItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<ListWeb3BundlesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3BundlesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3BundlesItem>[];

  static Map<String, ListWeb3BundlesItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3BundlesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3BundlesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3BundlesItem-objects as value to a dart map
  static Map<String, List<ListWeb3BundlesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3BundlesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3BundlesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3BundlesItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3BundlesItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bundle = ListWeb3BundlesItemKindEnum._(r'bundle');
  static const privateListing = ListWeb3BundlesItemKindEnum._(r'private_listing');

  /// List of all possible values in this [enum][ListWeb3BundlesItemKindEnum].
  static const values = <ListWeb3BundlesItemKindEnum>[
    bundle,
    privateListing,
  ];

  static ListWeb3BundlesItemKindEnum fromJson(dynamic value) =>
    ListWeb3BundlesItemKindEnumTypeTransformer().decode(value);

  static List<ListWeb3BundlesItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3BundlesItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3BundlesItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3BundlesItemKindEnum] to String,
/// and [decode] dynamic data back to [ListWeb3BundlesItemKindEnum].
class ListWeb3BundlesItemKindEnumTypeTransformer {
  factory ListWeb3BundlesItemKindEnumTypeTransformer() => _instance ??= const ListWeb3BundlesItemKindEnumTypeTransformer._();

  const ListWeb3BundlesItemKindEnumTypeTransformer._();

  String encode(ListWeb3BundlesItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3BundlesItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3BundlesItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bundle': return ListWeb3BundlesItemKindEnum.bundle;
        case r'private_listing': return ListWeb3BundlesItemKindEnum.privateListing;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3BundlesItemKindEnumTypeTransformer] instance.
  static ListWeb3BundlesItemKindEnumTypeTransformer _instance;
}


