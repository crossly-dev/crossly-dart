//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPaperResponseRecentFills {
  /// Returns a new [GetVaultMarketPaperResponseRecentFills] instance.
  GetVaultMarketPaperResponseRecentFills({
    this.name,
    @required this.id,
    @required this.orderId,
    @required this.bookKey,
    @required this.side,
    @required this.quantity,
    @required this.priceCents,
    @required this.feeCents,
    @required this.liquidity,
    @required this.source_,
    @required this.filledAt,
    @required this.playMoney,
  });

  String name;

  String id;

  String orderId;

  String bookKey;

  GetVaultMarketPaperResponseRecentFillsSideEnum side;

  num quantity;

  num priceCents;

  num feeCents;

  String liquidity;

  String source_;

  String filledAt;

  bool playMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPaperResponseRecentFills &&
     other.name == name &&
     other.id == id &&
     other.orderId == orderId &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.quantity == quantity &&
     other.priceCents == priceCents &&
     other.feeCents == feeCents &&
     other.liquidity == liquidity &&
     other.source_ == source_ &&
     other.filledAt == filledAt &&
     other.playMoney == playMoney;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (liquidity == null ? 0 : liquidity.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (filledAt == null ? 0 : filledAt.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode);

  @override
  String toString() => 'GetVaultMarketPaperResponseRecentFills[name=$name, id=$id, orderId=$orderId, bookKey=$bookKey, side=$side, quantity=$quantity, priceCents=$priceCents, feeCents=$feeCents, liquidity=$liquidity, source_=$source_, filledAt=$filledAt, playMoney=$playMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'id'] = id;
      json[r'orderId'] = orderId;
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'quantity'] = quantity;
      json[r'priceCents'] = priceCents;
      json[r'feeCents'] = feeCents;
      json[r'liquidity'] = liquidity;
      json[r'source'] = source_;
      json[r'filledAt'] = filledAt;
      json[r'playMoney'] = playMoney;
    return json;
  }

  /// Returns a new [GetVaultMarketPaperResponseRecentFills] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPaperResponseRecentFills fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPaperResponseRecentFills(
        name: mapValueOfType<String>(json, r'name'),
        id: mapValueOfType<String>(json, r'id'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: GetVaultMarketPaperResponseRecentFillsSideEnum.fromJson(json[r'side']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        liquidity: mapValueOfType<String>(json, r'liquidity'),
        source_: mapValueOfType<String>(json, r'source'),
        filledAt: mapValueOfType<String>(json, r'filledAt'),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPaperResponseRecentFills> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperResponseRecentFills.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperResponseRecentFills>[];

  static Map<String, GetVaultMarketPaperResponseRecentFills> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPaperResponseRecentFills>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPaperResponseRecentFills.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPaperResponseRecentFills-objects as value to a dart map
  static Map<String, List<GetVaultMarketPaperResponseRecentFills>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPaperResponseRecentFills>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPaperResponseRecentFills.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPaperResponseRecentFillsSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPaperResponseRecentFillsSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketPaperResponseRecentFillsSideEnum._(r'buy');
  static const sell = GetVaultMarketPaperResponseRecentFillsSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketPaperResponseRecentFillsSideEnum].
  static const values = <GetVaultMarketPaperResponseRecentFillsSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketPaperResponseRecentFillsSideEnum fromJson(dynamic value) =>
    GetVaultMarketPaperResponseRecentFillsSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPaperResponseRecentFillsSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperResponseRecentFillsSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperResponseRecentFillsSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPaperResponseRecentFillsSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPaperResponseRecentFillsSideEnum].
class GetVaultMarketPaperResponseRecentFillsSideEnumTypeTransformer {
  factory GetVaultMarketPaperResponseRecentFillsSideEnumTypeTransformer() => _instance ??= const GetVaultMarketPaperResponseRecentFillsSideEnumTypeTransformer._();

  const GetVaultMarketPaperResponseRecentFillsSideEnumTypeTransformer._();

  String encode(GetVaultMarketPaperResponseRecentFillsSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPaperResponseRecentFillsSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPaperResponseRecentFillsSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketPaperResponseRecentFillsSideEnum.buy;
        case r'sell': return GetVaultMarketPaperResponseRecentFillsSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPaperResponseRecentFillsSideEnumTypeTransformer] instance.
  static GetVaultMarketPaperResponseRecentFillsSideEnumTypeTransformer _instance;
}


