//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldMarketStreetSignsItem {
  /// Returns a new [ListWorldMarketStreetSignsItem] instance.
  ListWorldMarketStreetSignsItem({
    @required this.plotId,
    @required this.plotIndex,
    @required this.mode,
    @required this.priceCents,
    @required this.per,
    @required this.seller,
  });

  String plotId;

  num plotIndex;

  ListWorldMarketStreetSignsItemModeEnum mode;

  num priceCents;

  ListWorldMarketStreetSignsItemPerEnum per;

  ListWorldMarketStreetSignsItemSellerEnum seller;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldMarketStreetSignsItem &&
     other.plotId == plotId &&
     other.plotIndex == plotIndex &&
     other.mode == mode &&
     other.priceCents == priceCents &&
     other.per == per &&
     other.seller == seller;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (plotId == null ? 0 : plotId.hashCode) +
    (plotIndex == null ? 0 : plotIndex.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (per == null ? 0 : per.hashCode) +
    (seller == null ? 0 : seller.hashCode);

  @override
  String toString() => 'ListWorldMarketStreetSignsItem[plotId=$plotId, plotIndex=$plotIndex, mode=$mode, priceCents=$priceCents, per=$per, seller=$seller]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'plotId'] = plotId;
      json[r'plotIndex'] = plotIndex;
      json[r'mode'] = mode;
      json[r'priceCents'] = priceCents;
      json[r'per'] = per;
      json[r'seller'] = seller;
    return json;
  }

  /// Returns a new [ListWorldMarketStreetSignsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldMarketStreetSignsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldMarketStreetSignsItem(
        plotId: mapValueOfType<String>(json, r'plotId'),
        plotIndex: json[r'plotIndex'] == null
          ? null
          : num.parse(json[r'plotIndex'].toString()),
        mode: ListWorldMarketStreetSignsItemModeEnum.fromJson(json[r'mode']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        per: ListWorldMarketStreetSignsItemPerEnum.fromJson(json[r'per']),
        seller: ListWorldMarketStreetSignsItemSellerEnum.fromJson(json[r'seller']),
      );
    }
    return null;
  }

  static List<ListWorldMarketStreetSignsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketStreetSignsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketStreetSignsItem>[];

  static Map<String, ListWorldMarketStreetSignsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldMarketStreetSignsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldMarketStreetSignsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldMarketStreetSignsItem-objects as value to a dart map
  static Map<String, List<ListWorldMarketStreetSignsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldMarketStreetSignsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldMarketStreetSignsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldMarketStreetSignsItemModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldMarketStreetSignsItemModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = ListWorldMarketStreetSignsItemModeEnum._(r'sale');
  static const rent = ListWorldMarketStreetSignsItemModeEnum._(r'rent');

  /// List of all possible values in this [enum][ListWorldMarketStreetSignsItemModeEnum].
  static const values = <ListWorldMarketStreetSignsItemModeEnum>[
    sale,
    rent,
  ];

  static ListWorldMarketStreetSignsItemModeEnum fromJson(dynamic value) =>
    ListWorldMarketStreetSignsItemModeEnumTypeTransformer().decode(value);

  static List<ListWorldMarketStreetSignsItemModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketStreetSignsItemModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketStreetSignsItemModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldMarketStreetSignsItemModeEnum] to String,
/// and [decode] dynamic data back to [ListWorldMarketStreetSignsItemModeEnum].
class ListWorldMarketStreetSignsItemModeEnumTypeTransformer {
  factory ListWorldMarketStreetSignsItemModeEnumTypeTransformer() => _instance ??= const ListWorldMarketStreetSignsItemModeEnumTypeTransformer._();

  const ListWorldMarketStreetSignsItemModeEnumTypeTransformer._();

  String encode(ListWorldMarketStreetSignsItemModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldMarketStreetSignsItemModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldMarketStreetSignsItemModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return ListWorldMarketStreetSignsItemModeEnum.sale;
        case r'rent': return ListWorldMarketStreetSignsItemModeEnum.rent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldMarketStreetSignsItemModeEnumTypeTransformer] instance.
  static ListWorldMarketStreetSignsItemModeEnumTypeTransformer _instance;
}



class ListWorldMarketStreetSignsItemPerEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldMarketStreetSignsItemPerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const week = ListWorldMarketStreetSignsItemPerEnum._(r'week');
  static const once = ListWorldMarketStreetSignsItemPerEnum._(r'once');

  /// List of all possible values in this [enum][ListWorldMarketStreetSignsItemPerEnum].
  static const values = <ListWorldMarketStreetSignsItemPerEnum>[
    week,
    once,
  ];

  static ListWorldMarketStreetSignsItemPerEnum fromJson(dynamic value) =>
    ListWorldMarketStreetSignsItemPerEnumTypeTransformer().decode(value);

  static List<ListWorldMarketStreetSignsItemPerEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketStreetSignsItemPerEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketStreetSignsItemPerEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldMarketStreetSignsItemPerEnum] to String,
/// and [decode] dynamic data back to [ListWorldMarketStreetSignsItemPerEnum].
class ListWorldMarketStreetSignsItemPerEnumTypeTransformer {
  factory ListWorldMarketStreetSignsItemPerEnumTypeTransformer() => _instance ??= const ListWorldMarketStreetSignsItemPerEnumTypeTransformer._();

  const ListWorldMarketStreetSignsItemPerEnumTypeTransformer._();

  String encode(ListWorldMarketStreetSignsItemPerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldMarketStreetSignsItemPerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldMarketStreetSignsItemPerEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'week': return ListWorldMarketStreetSignsItemPerEnum.week;
        case r'once': return ListWorldMarketStreetSignsItemPerEnum.once;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldMarketStreetSignsItemPerEnumTypeTransformer] instance.
  static ListWorldMarketStreetSignsItemPerEnumTypeTransformer _instance;
}



class ListWorldMarketStreetSignsItemSellerEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldMarketStreetSignsItemSellerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = ListWorldMarketStreetSignsItemSellerEnum._(r'crossly');
  static const owner = ListWorldMarketStreetSignsItemSellerEnum._(r'owner');

  /// List of all possible values in this [enum][ListWorldMarketStreetSignsItemSellerEnum].
  static const values = <ListWorldMarketStreetSignsItemSellerEnum>[
    crossly,
    owner,
  ];

  static ListWorldMarketStreetSignsItemSellerEnum fromJson(dynamic value) =>
    ListWorldMarketStreetSignsItemSellerEnumTypeTransformer().decode(value);

  static List<ListWorldMarketStreetSignsItemSellerEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketStreetSignsItemSellerEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketStreetSignsItemSellerEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldMarketStreetSignsItemSellerEnum] to String,
/// and [decode] dynamic data back to [ListWorldMarketStreetSignsItemSellerEnum].
class ListWorldMarketStreetSignsItemSellerEnumTypeTransformer {
  factory ListWorldMarketStreetSignsItemSellerEnumTypeTransformer() => _instance ??= const ListWorldMarketStreetSignsItemSellerEnumTypeTransformer._();

  const ListWorldMarketStreetSignsItemSellerEnumTypeTransformer._();

  String encode(ListWorldMarketStreetSignsItemSellerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldMarketStreetSignsItemSellerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldMarketStreetSignsItemSellerEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return ListWorldMarketStreetSignsItemSellerEnum.crossly;
        case r'owner': return ListWorldMarketStreetSignsItemSellerEnum.owner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldMarketStreetSignsItemSellerEnumTypeTransformer] instance.
  static ListWorldMarketStreetSignsItemSellerEnumTypeTransformer _instance;
}


