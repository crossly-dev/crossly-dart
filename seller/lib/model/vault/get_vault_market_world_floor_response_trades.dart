//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldFloorResponseTrades {
  /// Returns a new [GetVaultMarketWorldFloorResponseTrades] instance.
  GetVaultMarketWorldFloorResponseTrades({
    @required this.id,
    @required this.bookKey,
    @required this.name,
    @required this.priceCents,
    @required this.priceText,
    @required this.side,
    @required this.ageS,
  });

  String id;

  String bookKey;

  /// The piece, its variant and grade (ASCII).
  String name;

  num priceCents;

  /// \"$1,234\" (ASCII).
  String priceText;

  GetVaultMarketWorldFloorResponseTradesSideEnum side;

  /// Seconds since the match, at the read.
  num ageS;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldFloorResponseTrades &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.priceCents == priceCents &&
     other.priceText == priceText &&
     other.side == side &&
     other.ageS == ageS;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (priceText == null ? 0 : priceText.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (ageS == null ? 0 : ageS.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldFloorResponseTrades[id=$id, bookKey=$bookKey, name=$name, priceCents=$priceCents, priceText=$priceText, side=$side, ageS=$ageS]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'name'] = name;
      json[r'priceCents'] = priceCents;
      json[r'priceText'] = priceText;
      json[r'side'] = side;
      json[r'ageS'] = ageS;
    return json;
  }

  /// Returns a new [GetVaultMarketWorldFloorResponseTrades] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldFloorResponseTrades fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldFloorResponseTrades(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        priceText: mapValueOfType<String>(json, r'priceText'),
        side: GetVaultMarketWorldFloorResponseTradesSideEnum.fromJson(json[r'side']),
        ageS: json[r'ageS'] == null
          ? null
          : num.parse(json[r'ageS'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldFloorResponseTrades> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldFloorResponseTrades.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldFloorResponseTrades>[];

  static Map<String, GetVaultMarketWorldFloorResponseTrades> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldFloorResponseTrades>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldFloorResponseTrades.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldFloorResponseTrades-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldFloorResponseTrades>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldFloorResponseTrades>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldFloorResponseTrades.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketWorldFloorResponseTradesSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWorldFloorResponseTradesSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketWorldFloorResponseTradesSideEnum._(r'buy');
  static const sell = GetVaultMarketWorldFloorResponseTradesSideEnum._(r'sell');
  static const cross = GetVaultMarketWorldFloorResponseTradesSideEnum._(r'cross');

  /// List of all possible values in this [enum][GetVaultMarketWorldFloorResponseTradesSideEnum].
  static const values = <GetVaultMarketWorldFloorResponseTradesSideEnum>[
    buy,
    sell,
    cross,
  ];

  static GetVaultMarketWorldFloorResponseTradesSideEnum fromJson(dynamic value) =>
    GetVaultMarketWorldFloorResponseTradesSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketWorldFloorResponseTradesSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldFloorResponseTradesSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldFloorResponseTradesSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWorldFloorResponseTradesSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWorldFloorResponseTradesSideEnum].
class GetVaultMarketWorldFloorResponseTradesSideEnumTypeTransformer {
  factory GetVaultMarketWorldFloorResponseTradesSideEnumTypeTransformer() => _instance ??= const GetVaultMarketWorldFloorResponseTradesSideEnumTypeTransformer._();

  const GetVaultMarketWorldFloorResponseTradesSideEnumTypeTransformer._();

  String encode(GetVaultMarketWorldFloorResponseTradesSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWorldFloorResponseTradesSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWorldFloorResponseTradesSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketWorldFloorResponseTradesSideEnum.buy;
        case r'sell': return GetVaultMarketWorldFloorResponseTradesSideEnum.sell;
        case r'cross': return GetVaultMarketWorldFloorResponseTradesSideEnum.cross;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWorldFloorResponseTradesSideEnumTypeTransformer] instance.
  static GetVaultMarketWorldFloorResponseTradesSideEnumTypeTransformer _instance;
}


