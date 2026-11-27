//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareSeryTapeItem {
  /// Returns a new [ListVaultMarketShareSeryTapeItem] instance.
  ListVaultMarketShareSeryTapeItem({
    @required this.id,
    @required this.shares,
    @required this.priceCents,
    @required this.makerSide,
    @required this.takerSide,
    @required this.at,
    @required this.settled,
  });

  String id;

  num shares;

  num priceCents;

  ListVaultMarketShareSeryTapeItemMakerSideEnum makerSide;

  String takerSide;

  String at;

  bool settled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareSeryTapeItem &&
     other.id == id &&
     other.shares == shares &&
     other.priceCents == priceCents &&
     other.makerSide == makerSide &&
     other.takerSide == takerSide &&
     other.at == at &&
     other.settled == settled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (makerSide == null ? 0 : makerSide.hashCode) +
    (takerSide == null ? 0 : takerSide.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (settled == null ? 0 : settled.hashCode);

  @override
  String toString() => 'ListVaultMarketShareSeryTapeItem[id=$id, shares=$shares, priceCents=$priceCents, makerSide=$makerSide, takerSide=$takerSide, at=$at, settled=$settled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'shares'] = shares;
      json[r'priceCents'] = priceCents;
      json[r'makerSide'] = makerSide;
      json[r'takerSide'] = takerSide;
      json[r'at'] = at;
      json[r'settled'] = settled;
    return json;
  }

  /// Returns a new [ListVaultMarketShareSeryTapeItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareSeryTapeItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareSeryTapeItem(
        id: mapValueOfType<String>(json, r'id'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        makerSide: ListVaultMarketShareSeryTapeItemMakerSideEnum.fromJson(json[r'makerSide']),
        takerSide: mapValueOfType<String>(json, r'takerSide'),
        at: mapValueOfType<String>(json, r'at'),
        settled: mapValueOfType<bool>(json, r'settled'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareSeryTapeItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareSeryTapeItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareSeryTapeItem>[];

  static Map<String, ListVaultMarketShareSeryTapeItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareSeryTapeItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareSeryTapeItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareSeryTapeItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareSeryTapeItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareSeryTapeItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareSeryTapeItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketShareSeryTapeItemMakerSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareSeryTapeItemMakerSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketShareSeryTapeItemMakerSideEnum._(r'buy');
  static const sell = ListVaultMarketShareSeryTapeItemMakerSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketShareSeryTapeItemMakerSideEnum].
  static const values = <ListVaultMarketShareSeryTapeItemMakerSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketShareSeryTapeItemMakerSideEnum fromJson(dynamic value) =>
    ListVaultMarketShareSeryTapeItemMakerSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareSeryTapeItemMakerSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareSeryTapeItemMakerSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareSeryTapeItemMakerSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareSeryTapeItemMakerSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareSeryTapeItemMakerSideEnum].
class ListVaultMarketShareSeryTapeItemMakerSideEnumTypeTransformer {
  factory ListVaultMarketShareSeryTapeItemMakerSideEnumTypeTransformer() => _instance ??= const ListVaultMarketShareSeryTapeItemMakerSideEnumTypeTransformer._();

  const ListVaultMarketShareSeryTapeItemMakerSideEnumTypeTransformer._();

  String encode(ListVaultMarketShareSeryTapeItemMakerSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareSeryTapeItemMakerSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareSeryTapeItemMakerSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketShareSeryTapeItemMakerSideEnum.buy;
        case r'sell': return ListVaultMarketShareSeryTapeItemMakerSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareSeryTapeItemMakerSideEnumTypeTransformer] instance.
  static ListVaultMarketShareSeryTapeItemMakerSideEnumTypeTransformer _instance;
}


