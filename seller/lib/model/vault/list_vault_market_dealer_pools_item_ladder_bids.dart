//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketDealerPoolsItemLadderBids {
  /// Returns a new [ListVaultMarketDealerPoolsItemLadderBids] instance.
  ListVaultMarketDealerPoolsItemLadderBids({
    @required this.side,
    @required this.level,
    @required this.priceCents,
    @required this.spotAfterCents,
  });

  ListVaultMarketDealerPoolsItemLadderBidsSideEnum side;

  /// 0 = nearest the spot.
  num level;

  num priceCents;

  /// Spot once this level fills.
  num spotAfterCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketDealerPoolsItemLadderBids &&
     other.side == side &&
     other.level == level &&
     other.priceCents == priceCents &&
     other.spotAfterCents == spotAfterCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (side == null ? 0 : side.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (spotAfterCents == null ? 0 : spotAfterCents.hashCode);

  @override
  String toString() => 'ListVaultMarketDealerPoolsItemLadderBids[side=$side, level=$level, priceCents=$priceCents, spotAfterCents=$spotAfterCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'side'] = side;
      json[r'level'] = level;
      json[r'priceCents'] = priceCents;
      json[r'spotAfterCents'] = spotAfterCents;
    return json;
  }

  /// Returns a new [ListVaultMarketDealerPoolsItemLadderBids] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketDealerPoolsItemLadderBids fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketDealerPoolsItemLadderBids(
        side: ListVaultMarketDealerPoolsItemLadderBidsSideEnum.fromJson(json[r'side']),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        spotAfterCents: json[r'spotAfterCents'] == null
          ? null
          : num.parse(json[r'spotAfterCents'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketDealerPoolsItemLadderBids> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerPoolsItemLadderBids.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerPoolsItemLadderBids>[];

  static Map<String, ListVaultMarketDealerPoolsItemLadderBids> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketDealerPoolsItemLadderBids>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketDealerPoolsItemLadderBids.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketDealerPoolsItemLadderBids-objects as value to a dart map
  static Map<String, List<ListVaultMarketDealerPoolsItemLadderBids>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketDealerPoolsItemLadderBids>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketDealerPoolsItemLadderBids.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketDealerPoolsItemLadderBidsSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketDealerPoolsItemLadderBidsSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ask = ListVaultMarketDealerPoolsItemLadderBidsSideEnum._(r'ask');
  static const bid = ListVaultMarketDealerPoolsItemLadderBidsSideEnum._(r'bid');

  /// List of all possible values in this [enum][ListVaultMarketDealerPoolsItemLadderBidsSideEnum].
  static const values = <ListVaultMarketDealerPoolsItemLadderBidsSideEnum>[
    ask,
    bid,
  ];

  static ListVaultMarketDealerPoolsItemLadderBidsSideEnum fromJson(dynamic value) =>
    ListVaultMarketDealerPoolsItemLadderBidsSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketDealerPoolsItemLadderBidsSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerPoolsItemLadderBidsSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerPoolsItemLadderBidsSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketDealerPoolsItemLadderBidsSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketDealerPoolsItemLadderBidsSideEnum].
class ListVaultMarketDealerPoolsItemLadderBidsSideEnumTypeTransformer {
  factory ListVaultMarketDealerPoolsItemLadderBidsSideEnumTypeTransformer() => _instance ??= const ListVaultMarketDealerPoolsItemLadderBidsSideEnumTypeTransformer._();

  const ListVaultMarketDealerPoolsItemLadderBidsSideEnumTypeTransformer._();

  String encode(ListVaultMarketDealerPoolsItemLadderBidsSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketDealerPoolsItemLadderBidsSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketDealerPoolsItemLadderBidsSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ask': return ListVaultMarketDealerPoolsItemLadderBidsSideEnum.ask;
        case r'bid': return ListVaultMarketDealerPoolsItemLadderBidsSideEnum.bid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketDealerPoolsItemLadderBidsSideEnumTypeTransformer] instance.
  static ListVaultMarketDealerPoolsItemLadderBidsSideEnumTypeTransformer _instance;
}


