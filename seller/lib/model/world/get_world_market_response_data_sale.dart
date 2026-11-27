//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldMarketResponseDataSale {
  /// Returns a new [GetWorldMarketResponseDataSale] instance.
  GetWorldMarketResponseDataSale({
    this.listingId,
    @required this.priceCents,
    @required this.per,
    @required this.seller,
    this.upkeepWeeklyCents,
  });

  /// deed listing id, lease id, street listing id, or null for Crossly's vacant plot.
  String listingId;

  num priceCents;

  GetWorldMarketResponseDataSalePerEnum per;

  GetWorldMarketResponseDataSaleSellerEnum seller;

  /// Plot maintenance after a purchase / a street's weekly upkeep, cents a week.
  num upkeepWeeklyCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldMarketResponseDataSale &&
     other.listingId == listingId &&
     other.priceCents == priceCents &&
     other.per == per &&
     other.seller == seller &&
     other.upkeepWeeklyCents == upkeepWeeklyCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (per == null ? 0 : per.hashCode) +
    (seller == null ? 0 : seller.hashCode) +
    (upkeepWeeklyCents == null ? 0 : upkeepWeeklyCents.hashCode);

  @override
  String toString() => 'GetWorldMarketResponseDataSale[listingId=$listingId, priceCents=$priceCents, per=$per, seller=$seller, upkeepWeeklyCents=$upkeepWeeklyCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
      json[r'priceCents'] = priceCents;
      json[r'per'] = per;
      json[r'seller'] = seller;
    if (upkeepWeeklyCents != null) {
      json[r'upkeepWeeklyCents'] = upkeepWeeklyCents;
    }
    return json;
  }

  /// Returns a new [GetWorldMarketResponseDataSale] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldMarketResponseDataSale fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldMarketResponseDataSale(
        listingId: mapValueOfType<String>(json, r'listingId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        per: GetWorldMarketResponseDataSalePerEnum.fromJson(json[r'per']),
        seller: GetWorldMarketResponseDataSaleSellerEnum.fromJson(json[r'seller']),
        upkeepWeeklyCents: json[r'upkeepWeeklyCents'] == null
          ? null
          : num.parse(json[r'upkeepWeeklyCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldMarketResponseDataSale> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseDataSale.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseDataSale>[];

  static Map<String, GetWorldMarketResponseDataSale> mapFromJson(dynamic json) {
    final map = <String, GetWorldMarketResponseDataSale>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldMarketResponseDataSale.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldMarketResponseDataSale-objects as value to a dart map
  static Map<String, List<GetWorldMarketResponseDataSale>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldMarketResponseDataSale>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldMarketResponseDataSale.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldMarketResponseDataSalePerEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldMarketResponseDataSalePerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const week = GetWorldMarketResponseDataSalePerEnum._(r'week');
  static const once = GetWorldMarketResponseDataSalePerEnum._(r'once');

  /// List of all possible values in this [enum][GetWorldMarketResponseDataSalePerEnum].
  static const values = <GetWorldMarketResponseDataSalePerEnum>[
    week,
    once,
  ];

  static GetWorldMarketResponseDataSalePerEnum fromJson(dynamic value) =>
    GetWorldMarketResponseDataSalePerEnumTypeTransformer().decode(value);

  static List<GetWorldMarketResponseDataSalePerEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseDataSalePerEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseDataSalePerEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldMarketResponseDataSalePerEnum] to String,
/// and [decode] dynamic data back to [GetWorldMarketResponseDataSalePerEnum].
class GetWorldMarketResponseDataSalePerEnumTypeTransformer {
  factory GetWorldMarketResponseDataSalePerEnumTypeTransformer() => _instance ??= const GetWorldMarketResponseDataSalePerEnumTypeTransformer._();

  const GetWorldMarketResponseDataSalePerEnumTypeTransformer._();

  String encode(GetWorldMarketResponseDataSalePerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldMarketResponseDataSalePerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldMarketResponseDataSalePerEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'week': return GetWorldMarketResponseDataSalePerEnum.week;
        case r'once': return GetWorldMarketResponseDataSalePerEnum.once;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldMarketResponseDataSalePerEnumTypeTransformer] instance.
  static GetWorldMarketResponseDataSalePerEnumTypeTransformer _instance;
}



class GetWorldMarketResponseDataSaleSellerEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldMarketResponseDataSaleSellerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = GetWorldMarketResponseDataSaleSellerEnum._(r'crossly');
  static const owner = GetWorldMarketResponseDataSaleSellerEnum._(r'owner');

  /// List of all possible values in this [enum][GetWorldMarketResponseDataSaleSellerEnum].
  static const values = <GetWorldMarketResponseDataSaleSellerEnum>[
    crossly,
    owner,
  ];

  static GetWorldMarketResponseDataSaleSellerEnum fromJson(dynamic value) =>
    GetWorldMarketResponseDataSaleSellerEnumTypeTransformer().decode(value);

  static List<GetWorldMarketResponseDataSaleSellerEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseDataSaleSellerEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseDataSaleSellerEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldMarketResponseDataSaleSellerEnum] to String,
/// and [decode] dynamic data back to [GetWorldMarketResponseDataSaleSellerEnum].
class GetWorldMarketResponseDataSaleSellerEnumTypeTransformer {
  factory GetWorldMarketResponseDataSaleSellerEnumTypeTransformer() => _instance ??= const GetWorldMarketResponseDataSaleSellerEnumTypeTransformer._();

  const GetWorldMarketResponseDataSaleSellerEnumTypeTransformer._();

  String encode(GetWorldMarketResponseDataSaleSellerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldMarketResponseDataSaleSellerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldMarketResponseDataSaleSellerEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return GetWorldMarketResponseDataSaleSellerEnum.crossly;
        case r'owner': return GetWorldMarketResponseDataSaleSellerEnum.owner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldMarketResponseDataSaleSellerEnumTypeTransformer] instance.
  static GetWorldMarketResponseDataSaleSellerEnumTypeTransformer _instance;
}


