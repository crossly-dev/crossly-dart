//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketDealerPoolsItemLadder {
  /// Returns a new [ListVaultMarketDealerPoolsItemLadder] instance.
  ListVaultMarketDealerPoolsItemLadder({
    this.bids = const [],
    this.asks = const [],
    this.bidLimit,
    this.askLimit,
  });

  List<ListVaultMarketDealerPoolsItemLadderBids> bids;

  List<ListVaultMarketDealerPoolsItemLadderBids> asks;

  ListVaultMarketDealerPoolsItemLadderBidLimitEnum bidLimit;

  ListVaultMarketDealerPoolsItemLadderAskLimitEnum askLimit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketDealerPoolsItemLadder &&
     other.bids == bids &&
     other.asks == asks &&
     other.bidLimit == bidLimit &&
     other.askLimit == askLimit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bids == null ? 0 : bids.hashCode) +
    (asks == null ? 0 : asks.hashCode) +
    (bidLimit == null ? 0 : bidLimit.hashCode) +
    (askLimit == null ? 0 : askLimit.hashCode);

  @override
  String toString() => 'ListVaultMarketDealerPoolsItemLadder[bids=$bids, asks=$asks, bidLimit=$bidLimit, askLimit=$askLimit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bids'] = bids;
      json[r'asks'] = asks;
    if (bidLimit != null) {
      json[r'bidLimit'] = bidLimit;
    }
    if (askLimit != null) {
      json[r'askLimit'] = askLimit;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketDealerPoolsItemLadder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketDealerPoolsItemLadder fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketDealerPoolsItemLadder(
        bids: ListVaultMarketDealerPoolsItemLadderBids.listFromJson(json[r'bids']),
        asks: ListVaultMarketDealerPoolsItemLadderBids.listFromJson(json[r'asks']),
        bidLimit: ListVaultMarketDealerPoolsItemLadderBidLimitEnum.fromJson(json[r'bidLimit']),
        askLimit: ListVaultMarketDealerPoolsItemLadderAskLimitEnum.fromJson(json[r'askLimit']),
      );
    }
    return null;
  }

  static List<ListVaultMarketDealerPoolsItemLadder> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerPoolsItemLadder.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerPoolsItemLadder>[];

  static Map<String, ListVaultMarketDealerPoolsItemLadder> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketDealerPoolsItemLadder>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketDealerPoolsItemLadder.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketDealerPoolsItemLadder-objects as value to a dart map
  static Map<String, List<ListVaultMarketDealerPoolsItemLadder>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketDealerPoolsItemLadder>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketDealerPoolsItemLadder.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketDealerPoolsItemLadderBidLimitEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketDealerPoolsItemLadderBidLimitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const floor = ListVaultMarketDealerPoolsItemLadderBidLimitEnum._(r'floor');
  static const ceiling = ListVaultMarketDealerPoolsItemLadderBidLimitEnum._(r'ceiling');
  static const noUnits = ListVaultMarketDealerPoolsItemLadderBidLimitEnum._(r'no_units');
  static const noCash = ListVaultMarketDealerPoolsItemLadderBidLimitEnum._(r'no_cash');
  static const curveEnd = ListVaultMarketDealerPoolsItemLadderBidLimitEnum._(r'curve_end');

  /// List of all possible values in this [enum][ListVaultMarketDealerPoolsItemLadderBidLimitEnum].
  static const values = <ListVaultMarketDealerPoolsItemLadderBidLimitEnum>[
    floor,
    ceiling,
    noUnits,
    noCash,
    curveEnd,
  ];

  static ListVaultMarketDealerPoolsItemLadderBidLimitEnum fromJson(dynamic value) =>
    ListVaultMarketDealerPoolsItemLadderBidLimitEnumTypeTransformer().decode(value);

  static List<ListVaultMarketDealerPoolsItemLadderBidLimitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerPoolsItemLadderBidLimitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerPoolsItemLadderBidLimitEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketDealerPoolsItemLadderBidLimitEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketDealerPoolsItemLadderBidLimitEnum].
class ListVaultMarketDealerPoolsItemLadderBidLimitEnumTypeTransformer {
  factory ListVaultMarketDealerPoolsItemLadderBidLimitEnumTypeTransformer() => _instance ??= const ListVaultMarketDealerPoolsItemLadderBidLimitEnumTypeTransformer._();

  const ListVaultMarketDealerPoolsItemLadderBidLimitEnumTypeTransformer._();

  String encode(ListVaultMarketDealerPoolsItemLadderBidLimitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketDealerPoolsItemLadderBidLimitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketDealerPoolsItemLadderBidLimitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'floor': return ListVaultMarketDealerPoolsItemLadderBidLimitEnum.floor;
        case r'ceiling': return ListVaultMarketDealerPoolsItemLadderBidLimitEnum.ceiling;
        case r'no_units': return ListVaultMarketDealerPoolsItemLadderBidLimitEnum.noUnits;
        case r'no_cash': return ListVaultMarketDealerPoolsItemLadderBidLimitEnum.noCash;
        case r'curve_end': return ListVaultMarketDealerPoolsItemLadderBidLimitEnum.curveEnd;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketDealerPoolsItemLadderBidLimitEnumTypeTransformer] instance.
  static ListVaultMarketDealerPoolsItemLadderBidLimitEnumTypeTransformer _instance;
}



class ListVaultMarketDealerPoolsItemLadderAskLimitEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketDealerPoolsItemLadderAskLimitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const floor = ListVaultMarketDealerPoolsItemLadderAskLimitEnum._(r'floor');
  static const ceiling = ListVaultMarketDealerPoolsItemLadderAskLimitEnum._(r'ceiling');
  static const noUnits = ListVaultMarketDealerPoolsItemLadderAskLimitEnum._(r'no_units');
  static const noCash = ListVaultMarketDealerPoolsItemLadderAskLimitEnum._(r'no_cash');
  static const curveEnd = ListVaultMarketDealerPoolsItemLadderAskLimitEnum._(r'curve_end');

  /// List of all possible values in this [enum][ListVaultMarketDealerPoolsItemLadderAskLimitEnum].
  static const values = <ListVaultMarketDealerPoolsItemLadderAskLimitEnum>[
    floor,
    ceiling,
    noUnits,
    noCash,
    curveEnd,
  ];

  static ListVaultMarketDealerPoolsItemLadderAskLimitEnum fromJson(dynamic value) =>
    ListVaultMarketDealerPoolsItemLadderAskLimitEnumTypeTransformer().decode(value);

  static List<ListVaultMarketDealerPoolsItemLadderAskLimitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerPoolsItemLadderAskLimitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerPoolsItemLadderAskLimitEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketDealerPoolsItemLadderAskLimitEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketDealerPoolsItemLadderAskLimitEnum].
class ListVaultMarketDealerPoolsItemLadderAskLimitEnumTypeTransformer {
  factory ListVaultMarketDealerPoolsItemLadderAskLimitEnumTypeTransformer() => _instance ??= const ListVaultMarketDealerPoolsItemLadderAskLimitEnumTypeTransformer._();

  const ListVaultMarketDealerPoolsItemLadderAskLimitEnumTypeTransformer._();

  String encode(ListVaultMarketDealerPoolsItemLadderAskLimitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketDealerPoolsItemLadderAskLimitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketDealerPoolsItemLadderAskLimitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'floor': return ListVaultMarketDealerPoolsItemLadderAskLimitEnum.floor;
        case r'ceiling': return ListVaultMarketDealerPoolsItemLadderAskLimitEnum.ceiling;
        case r'no_units': return ListVaultMarketDealerPoolsItemLadderAskLimitEnum.noUnits;
        case r'no_cash': return ListVaultMarketDealerPoolsItemLadderAskLimitEnum.noCash;
        case r'curve_end': return ListVaultMarketDealerPoolsItemLadderAskLimitEnum.curveEnd;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketDealerPoolsItemLadderAskLimitEnumTypeTransformer] instance.
  static ListVaultMarketDealerPoolsItemLadderAskLimitEnumTypeTransformer _instance;
}


