//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldMarketItem {
  /// Returns a new [ListWorldMarketItem] instance.
  ListWorldMarketItem({
    @required this.kind,
    @required this.id,
    @required this.mode,
    @required this.title,
    @required this.street,
    this.number,
    @required this.priceCents,
    @required this.per,
    @required this.seller,
    this.size,
    this.plotCount,
    this.frontageM,
    @required this.traffic,
    this.listedAt,
    @required this.render,
    this.photo,
  });

  ListWorldMarketItemKindEnum kind;

  /// The asset id: plot id or street id.
  String id;

  ListWorldMarketItemModeEnum mode;

  String title;

  ListWorldMarketItemStreet street;

  /// 1-based plot number; null for a street.
  num number;

  num priceCents;

  /// 'once' for a sale, 'week' for rent.
  ListWorldMarketItemPerEnum per;

  ListWorldMarketItemSellerEnum seller;

  ListWorldMarketItemSizeEnum size;

  num plotCount;

  num frontageM;

  ListWorldMarketItemTraffic traffic;

  String listedAt;

  GetWorldPropertyRentalResponseDataRender render;

  GetWorldMarketResponseDataPhoto photo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldMarketItem &&
     other.kind == kind &&
     other.id == id &&
     other.mode == mode &&
     other.title == title &&
     other.street == street &&
     other.number == number &&
     other.priceCents == priceCents &&
     other.per == per &&
     other.seller == seller &&
     other.size == size &&
     other.plotCount == plotCount &&
     other.frontageM == frontageM &&
     other.traffic == traffic &&
     other.listedAt == listedAt &&
     other.render == render &&
     other.photo == photo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (street == null ? 0 : street.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (per == null ? 0 : per.hashCode) +
    (seller == null ? 0 : seller.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (plotCount == null ? 0 : plotCount.hashCode) +
    (frontageM == null ? 0 : frontageM.hashCode) +
    (traffic == null ? 0 : traffic.hashCode) +
    (listedAt == null ? 0 : listedAt.hashCode) +
    (render == null ? 0 : render.hashCode) +
    (photo == null ? 0 : photo.hashCode);

  @override
  String toString() => 'ListWorldMarketItem[kind=$kind, id=$id, mode=$mode, title=$title, street=$street, number=$number, priceCents=$priceCents, per=$per, seller=$seller, size=$size, plotCount=$plotCount, frontageM=$frontageM, traffic=$traffic, listedAt=$listedAt, render=$render, photo=$photo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
      json[r'mode'] = mode;
      json[r'title'] = title;
      json[r'street'] = street;
    if (number != null) {
      json[r'number'] = number;
    }
      json[r'priceCents'] = priceCents;
      json[r'per'] = per;
      json[r'seller'] = seller;
    if (size != null) {
      json[r'size'] = size;
    }
    if (plotCount != null) {
      json[r'plotCount'] = plotCount;
    }
    if (frontageM != null) {
      json[r'frontageM'] = frontageM;
    }
      json[r'traffic'] = traffic;
    if (listedAt != null) {
      json[r'listedAt'] = listedAt;
    }
      json[r'render'] = render;
    if (photo != null) {
      json[r'photo'] = photo;
    }
    return json;
  }

  /// Returns a new [ListWorldMarketItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldMarketItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldMarketItem(
        kind: ListWorldMarketItemKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
        mode: ListWorldMarketItemModeEnum.fromJson(json[r'mode']),
        title: mapValueOfType<String>(json, r'title'),
        street: ListWorldMarketItemStreet.fromJson(json[r'street']),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        per: ListWorldMarketItemPerEnum.fromJson(json[r'per']),
        seller: ListWorldMarketItemSellerEnum.fromJson(json[r'seller']),
        size: ListWorldMarketItemSizeEnum.fromJson(json[r'size']),
        plotCount: json[r'plotCount'] == null
          ? null
          : num.parse(json[r'plotCount'].toString()),
        frontageM: json[r'frontageM'] == null
          ? null
          : num.parse(json[r'frontageM'].toString()),
        traffic: ListWorldMarketItemTraffic.fromJson(json[r'traffic']),
        listedAt: mapValueOfType<String>(json, r'listedAt'),
        render: GetWorldPropertyRentalResponseDataRender.fromJson(json[r'render']),
        photo: GetWorldMarketResponseDataPhoto.fromJson(json[r'photo']),
      );
    }
    return null;
  }

  static List<ListWorldMarketItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketItem>[];

  static Map<String, ListWorldMarketItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldMarketItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldMarketItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldMarketItem-objects as value to a dart map
  static Map<String, List<ListWorldMarketItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldMarketItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldMarketItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldMarketItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldMarketItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const plot = ListWorldMarketItemKindEnum._(r'plot');
  static const street = ListWorldMarketItemKindEnum._(r'street');

  /// List of all possible values in this [enum][ListWorldMarketItemKindEnum].
  static const values = <ListWorldMarketItemKindEnum>[
    plot,
    street,
  ];

  static ListWorldMarketItemKindEnum fromJson(dynamic value) =>
    ListWorldMarketItemKindEnumTypeTransformer().decode(value);

  static List<ListWorldMarketItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldMarketItemKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldMarketItemKindEnum].
class ListWorldMarketItemKindEnumTypeTransformer {
  factory ListWorldMarketItemKindEnumTypeTransformer() => _instance ??= const ListWorldMarketItemKindEnumTypeTransformer._();

  const ListWorldMarketItemKindEnumTypeTransformer._();

  String encode(ListWorldMarketItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldMarketItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldMarketItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'plot': return ListWorldMarketItemKindEnum.plot;
        case r'street': return ListWorldMarketItemKindEnum.street;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldMarketItemKindEnumTypeTransformer] instance.
  static ListWorldMarketItemKindEnumTypeTransformer _instance;
}



class ListWorldMarketItemModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldMarketItemModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = ListWorldMarketItemModeEnum._(r'sale');
  static const rent = ListWorldMarketItemModeEnum._(r'rent');

  /// List of all possible values in this [enum][ListWorldMarketItemModeEnum].
  static const values = <ListWorldMarketItemModeEnum>[
    sale,
    rent,
  ];

  static ListWorldMarketItemModeEnum fromJson(dynamic value) =>
    ListWorldMarketItemModeEnumTypeTransformer().decode(value);

  static List<ListWorldMarketItemModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketItemModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketItemModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldMarketItemModeEnum] to String,
/// and [decode] dynamic data back to [ListWorldMarketItemModeEnum].
class ListWorldMarketItemModeEnumTypeTransformer {
  factory ListWorldMarketItemModeEnumTypeTransformer() => _instance ??= const ListWorldMarketItemModeEnumTypeTransformer._();

  const ListWorldMarketItemModeEnumTypeTransformer._();

  String encode(ListWorldMarketItemModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldMarketItemModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldMarketItemModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return ListWorldMarketItemModeEnum.sale;
        case r'rent': return ListWorldMarketItemModeEnum.rent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldMarketItemModeEnumTypeTransformer] instance.
  static ListWorldMarketItemModeEnumTypeTransformer _instance;
}


/// 'once' for a sale, 'week' for rent.
class ListWorldMarketItemPerEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldMarketItemPerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const week = ListWorldMarketItemPerEnum._(r'week');
  static const once = ListWorldMarketItemPerEnum._(r'once');

  /// List of all possible values in this [enum][ListWorldMarketItemPerEnum].
  static const values = <ListWorldMarketItemPerEnum>[
    week,
    once,
  ];

  static ListWorldMarketItemPerEnum fromJson(dynamic value) =>
    ListWorldMarketItemPerEnumTypeTransformer().decode(value);

  static List<ListWorldMarketItemPerEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketItemPerEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketItemPerEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldMarketItemPerEnum] to String,
/// and [decode] dynamic data back to [ListWorldMarketItemPerEnum].
class ListWorldMarketItemPerEnumTypeTransformer {
  factory ListWorldMarketItemPerEnumTypeTransformer() => _instance ??= const ListWorldMarketItemPerEnumTypeTransformer._();

  const ListWorldMarketItemPerEnumTypeTransformer._();

  String encode(ListWorldMarketItemPerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldMarketItemPerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldMarketItemPerEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'week': return ListWorldMarketItemPerEnum.week;
        case r'once': return ListWorldMarketItemPerEnum.once;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldMarketItemPerEnumTypeTransformer] instance.
  static ListWorldMarketItemPerEnumTypeTransformer _instance;
}



class ListWorldMarketItemSellerEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldMarketItemSellerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = ListWorldMarketItemSellerEnum._(r'crossly');
  static const owner = ListWorldMarketItemSellerEnum._(r'owner');

  /// List of all possible values in this [enum][ListWorldMarketItemSellerEnum].
  static const values = <ListWorldMarketItemSellerEnum>[
    crossly,
    owner,
  ];

  static ListWorldMarketItemSellerEnum fromJson(dynamic value) =>
    ListWorldMarketItemSellerEnumTypeTransformer().decode(value);

  static List<ListWorldMarketItemSellerEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketItemSellerEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketItemSellerEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldMarketItemSellerEnum] to String,
/// and [decode] dynamic data back to [ListWorldMarketItemSellerEnum].
class ListWorldMarketItemSellerEnumTypeTransformer {
  factory ListWorldMarketItemSellerEnumTypeTransformer() => _instance ??= const ListWorldMarketItemSellerEnumTypeTransformer._();

  const ListWorldMarketItemSellerEnumTypeTransformer._();

  String encode(ListWorldMarketItemSellerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldMarketItemSellerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldMarketItemSellerEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return ListWorldMarketItemSellerEnum.crossly;
        case r'owner': return ListWorldMarketItemSellerEnum.owner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldMarketItemSellerEnumTypeTransformer] instance.
  static ListWorldMarketItemSellerEnumTypeTransformer _instance;
}



class ListWorldMarketItemSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldMarketItemSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const small = ListWorldMarketItemSizeEnum._(r'small');
  static const large = ListWorldMarketItemSizeEnum._(r'large');
  static const medium = ListWorldMarketItemSizeEnum._(r'medium');

  /// List of all possible values in this [enum][ListWorldMarketItemSizeEnum].
  static const values = <ListWorldMarketItemSizeEnum>[
    small,
    large,
    medium,
  ];

  static ListWorldMarketItemSizeEnum fromJson(dynamic value) =>
    ListWorldMarketItemSizeEnumTypeTransformer().decode(value);

  static List<ListWorldMarketItemSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketItemSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketItemSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldMarketItemSizeEnum] to String,
/// and [decode] dynamic data back to [ListWorldMarketItemSizeEnum].
class ListWorldMarketItemSizeEnumTypeTransformer {
  factory ListWorldMarketItemSizeEnumTypeTransformer() => _instance ??= const ListWorldMarketItemSizeEnumTypeTransformer._();

  const ListWorldMarketItemSizeEnumTypeTransformer._();

  String encode(ListWorldMarketItemSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldMarketItemSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldMarketItemSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'small': return ListWorldMarketItemSizeEnum.small;
        case r'large': return ListWorldMarketItemSizeEnum.large;
        case r'medium': return ListWorldMarketItemSizeEnum.medium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldMarketItemSizeEnumTypeTransformer] instance.
  static ListWorldMarketItemSizeEnumTypeTransformer _instance;
}


