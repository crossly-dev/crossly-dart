//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketFollowCopyWatchAlertsItem {
  /// Returns a new [ListVaultMarketFollowCopyWatchAlertsItem] instance.
  ListVaultMarketFollowCopyWatchAlertsItem({
    @required this.id,
    @required this.by,
    @required this.side,
    @required this.quantity,
    this.limitCents,
    @required this.bookKey,
    this.name,
    this.label,
    this.imageUrl,
    @required this.placedAt,
    @required this.at,
    @required this.read,
    @required this.stillResting,
    @required this.marketHref,
  });

  String id;

  ListVaultMarketFollowCopyWatchAlertsItemBy by;

  ListVaultMarketFollowCopyWatchAlertsItemSideEnum side;

  num quantity;

  num limitCents;

  String bookKey;

  String name;

  String label;

  String imageUrl;

  String placedAt;

  String at;

  bool read;

  bool stillResting;

  String marketHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketFollowCopyWatchAlertsItem &&
     other.id == id &&
     other.by == by &&
     other.side == side &&
     other.quantity == quantity &&
     other.limitCents == limitCents &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.placedAt == placedAt &&
     other.at == at &&
     other.read == read &&
     other.stillResting == stillResting &&
     other.marketHref == marketHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (by == null ? 0 : by.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (placedAt == null ? 0 : placedAt.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (read == null ? 0 : read.hashCode) +
    (stillResting == null ? 0 : stillResting.hashCode) +
    (marketHref == null ? 0 : marketHref.hashCode);

  @override
  String toString() => 'ListVaultMarketFollowCopyWatchAlertsItem[id=$id, by=$by, side=$side, quantity=$quantity, limitCents=$limitCents, bookKey=$bookKey, name=$name, label=$label, imageUrl=$imageUrl, placedAt=$placedAt, at=$at, read=$read, stillResting=$stillResting, marketHref=$marketHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'by'] = by;
      json[r'side'] = side;
      json[r'quantity'] = quantity;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'placedAt'] = placedAt;
      json[r'at'] = at;
      json[r'read'] = read;
      json[r'stillResting'] = stillResting;
      json[r'marketHref'] = marketHref;
    return json;
  }

  /// Returns a new [ListVaultMarketFollowCopyWatchAlertsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketFollowCopyWatchAlertsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketFollowCopyWatchAlertsItem(
        id: mapValueOfType<String>(json, r'id'),
        by: ListVaultMarketFollowCopyWatchAlertsItemBy.fromJson(json[r'by']),
        side: ListVaultMarketFollowCopyWatchAlertsItemSideEnum.fromJson(json[r'side']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        placedAt: mapValueOfType<String>(json, r'placedAt'),
        at: mapValueOfType<String>(json, r'at'),
        read: mapValueOfType<bool>(json, r'read'),
        stillResting: mapValueOfType<bool>(json, r'stillResting'),
        marketHref: mapValueOfType<String>(json, r'marketHref'),
      );
    }
    return null;
  }

  static List<ListVaultMarketFollowCopyWatchAlertsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFollowCopyWatchAlertsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFollowCopyWatchAlertsItem>[];

  static Map<String, ListVaultMarketFollowCopyWatchAlertsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketFollowCopyWatchAlertsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketFollowCopyWatchAlertsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketFollowCopyWatchAlertsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketFollowCopyWatchAlertsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketFollowCopyWatchAlertsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketFollowCopyWatchAlertsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketFollowCopyWatchAlertsItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketFollowCopyWatchAlertsItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketFollowCopyWatchAlertsItemSideEnum._(r'buy');
  static const sell = ListVaultMarketFollowCopyWatchAlertsItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketFollowCopyWatchAlertsItemSideEnum].
  static const values = <ListVaultMarketFollowCopyWatchAlertsItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketFollowCopyWatchAlertsItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketFollowCopyWatchAlertsItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketFollowCopyWatchAlertsItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFollowCopyWatchAlertsItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFollowCopyWatchAlertsItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketFollowCopyWatchAlertsItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketFollowCopyWatchAlertsItemSideEnum].
class ListVaultMarketFollowCopyWatchAlertsItemSideEnumTypeTransformer {
  factory ListVaultMarketFollowCopyWatchAlertsItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketFollowCopyWatchAlertsItemSideEnumTypeTransformer._();

  const ListVaultMarketFollowCopyWatchAlertsItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketFollowCopyWatchAlertsItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketFollowCopyWatchAlertsItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketFollowCopyWatchAlertsItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketFollowCopyWatchAlertsItemSideEnum.buy;
        case r'sell': return ListVaultMarketFollowCopyWatchAlertsItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketFollowCopyWatchAlertsItemSideEnumTypeTransformer] instance.
  static ListVaultMarketFollowCopyWatchAlertsItemSideEnumTypeTransformer _instance;
}


