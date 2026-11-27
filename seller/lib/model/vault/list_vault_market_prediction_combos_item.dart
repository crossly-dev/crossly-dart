//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionCombosItem {
  /// Returns a new [ListVaultMarketPredictionCombosItem] instance.
  ListVaultMarketPredictionCombosItem({
    @required this.id,
    @required this.venue,
    @required this.playMoney,
    this.role,
    @required this.contracts,
    @required this.priceCents,
    @required this.priceBps,
    @required this.buyerStakeCents,
    @required this.makerStakeCents,
    @required this.potCents,
    @required this.feeCents,
    this.yourStakeCents,
    this.legs = const [],
    this.adjustments = const [],
    @required this.status,
    this.payoutCents,
    this.youWon,
    this.settledAt,
    @required this.createdAt,
    @required this.rule,
  });

  String id;

  ListVaultMarketPredictionCombosItemVenueEnum venue;

  bool playMoney;

  String role;

  num contracts;

  num priceCents;

  num priceBps;

  num buyerStakeCents;

  num makerStakeCents;

  num potCents;

  num feeCents;

  num yourStakeCents;

  List<ListVaultMarketPredictionCombosItemLegs> legs;

  List<Map<String, Object>> adjustments;

  ListVaultMarketPredictionCombosItemStatusEnum status;

  num payoutCents;

  bool youWon;

  String settledAt;

  String createdAt;

  String rule;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionCombosItem &&
     other.id == id &&
     other.venue == venue &&
     other.playMoney == playMoney &&
     other.role == role &&
     other.contracts == contracts &&
     other.priceCents == priceCents &&
     other.priceBps == priceBps &&
     other.buyerStakeCents == buyerStakeCents &&
     other.makerStakeCents == makerStakeCents &&
     other.potCents == potCents &&
     other.feeCents == feeCents &&
     other.yourStakeCents == yourStakeCents &&
     other.legs == legs &&
     other.adjustments == adjustments &&
     other.status == status &&
     other.payoutCents == payoutCents &&
     other.youWon == youWon &&
     other.settledAt == settledAt &&
     other.createdAt == createdAt &&
     other.rule == rule;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (contracts == null ? 0 : contracts.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (priceBps == null ? 0 : priceBps.hashCode) +
    (buyerStakeCents == null ? 0 : buyerStakeCents.hashCode) +
    (makerStakeCents == null ? 0 : makerStakeCents.hashCode) +
    (potCents == null ? 0 : potCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (yourStakeCents == null ? 0 : yourStakeCents.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (adjustments == null ? 0 : adjustments.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (payoutCents == null ? 0 : payoutCents.hashCode) +
    (youWon == null ? 0 : youWon.hashCode) +
    (settledAt == null ? 0 : settledAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (rule == null ? 0 : rule.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionCombosItem[id=$id, venue=$venue, playMoney=$playMoney, role=$role, contracts=$contracts, priceCents=$priceCents, priceBps=$priceBps, buyerStakeCents=$buyerStakeCents, makerStakeCents=$makerStakeCents, potCents=$potCents, feeCents=$feeCents, yourStakeCents=$yourStakeCents, legs=$legs, adjustments=$adjustments, status=$status, payoutCents=$payoutCents, youWon=$youWon, settledAt=$settledAt, createdAt=$createdAt, rule=$rule]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'venue'] = venue;
      json[r'playMoney'] = playMoney;
    if (role != null) {
      json[r'role'] = role;
    }
      json[r'contracts'] = contracts;
      json[r'priceCents'] = priceCents;
      json[r'priceBps'] = priceBps;
      json[r'buyerStakeCents'] = buyerStakeCents;
      json[r'makerStakeCents'] = makerStakeCents;
      json[r'potCents'] = potCents;
      json[r'feeCents'] = feeCents;
    if (yourStakeCents != null) {
      json[r'yourStakeCents'] = yourStakeCents;
    }
      json[r'legs'] = legs;
      json[r'adjustments'] = adjustments;
      json[r'status'] = status;
    if (payoutCents != null) {
      json[r'payoutCents'] = payoutCents;
    }
    if (youWon != null) {
      json[r'youWon'] = youWon;
    }
    if (settledAt != null) {
      json[r'settledAt'] = settledAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'rule'] = rule;
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionCombosItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionCombosItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionCombosItem(
        id: mapValueOfType<String>(json, r'id'),
        venue: ListVaultMarketPredictionCombosItemVenueEnum.fromJson(json[r'venue']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        role: mapValueOfType<String>(json, r'role'),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        priceBps: json[r'priceBps'] == null
          ? null
          : num.parse(json[r'priceBps'].toString()),
        buyerStakeCents: json[r'buyerStakeCents'] == null
          ? null
          : num.parse(json[r'buyerStakeCents'].toString()),
        makerStakeCents: json[r'makerStakeCents'] == null
          ? null
          : num.parse(json[r'makerStakeCents'].toString()),
        potCents: json[r'potCents'] == null
          ? null
          : num.parse(json[r'potCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        yourStakeCents: json[r'yourStakeCents'] == null
          ? null
          : num.parse(json[r'yourStakeCents'].toString()),
        legs: ListVaultMarketPredictionCombosItemLegs.listFromJson(json[r'legs']),
        adjustments: json[r'adjustments'] is List ? (json[r'adjustments'] as List).cast<Map<String, Object>>() : const [],
        status: ListVaultMarketPredictionCombosItemStatusEnum.fromJson(json[r'status']),
        payoutCents: json[r'payoutCents'] == null
          ? null
          : num.parse(json[r'payoutCents'].toString()),
        youWon: mapValueOfType<bool>(json, r'youWon'),
        settledAt: mapValueOfType<String>(json, r'settledAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        rule: mapValueOfType<String>(json, r'rule'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionCombosItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionCombosItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionCombosItem>[];

  static Map<String, ListVaultMarketPredictionCombosItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionCombosItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionCombosItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionCombosItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionCombosItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionCombosItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionCombosItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPredictionCombosItemVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionCombosItemVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = ListVaultMarketPredictionCombosItemVenueEnum._(r'self');
  static const partner = ListVaultMarketPredictionCombosItemVenueEnum._(r'partner');
  static const paper = ListVaultMarketPredictionCombosItemVenueEnum._(r'paper');

  /// List of all possible values in this [enum][ListVaultMarketPredictionCombosItemVenueEnum].
  static const values = <ListVaultMarketPredictionCombosItemVenueEnum>[
    self,
    partner,
    paper,
  ];

  static ListVaultMarketPredictionCombosItemVenueEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionCombosItemVenueEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionCombosItemVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionCombosItemVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionCombosItemVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionCombosItemVenueEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionCombosItemVenueEnum].
class ListVaultMarketPredictionCombosItemVenueEnumTypeTransformer {
  factory ListVaultMarketPredictionCombosItemVenueEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionCombosItemVenueEnumTypeTransformer._();

  const ListVaultMarketPredictionCombosItemVenueEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionCombosItemVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionCombosItemVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionCombosItemVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return ListVaultMarketPredictionCombosItemVenueEnum.self;
        case r'partner': return ListVaultMarketPredictionCombosItemVenueEnum.partner;
        case r'paper': return ListVaultMarketPredictionCombosItemVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionCombosItemVenueEnumTypeTransformer] instance.
  static ListVaultMarketPredictionCombosItemVenueEnumTypeTransformer _instance;
}



class ListVaultMarketPredictionCombosItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionCombosItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = ListVaultMarketPredictionCombosItemStatusEnum._(r'open');
  static const void_ = ListVaultMarketPredictionCombosItemStatusEnum._(r'void');
  static const won = ListVaultMarketPredictionCombosItemStatusEnum._(r'won');
  static const lost = ListVaultMarketPredictionCombosItemStatusEnum._(r'lost');

  /// List of all possible values in this [enum][ListVaultMarketPredictionCombosItemStatusEnum].
  static const values = <ListVaultMarketPredictionCombosItemStatusEnum>[
    open,
    void_,
    won,
    lost,
  ];

  static ListVaultMarketPredictionCombosItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionCombosItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionCombosItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionCombosItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionCombosItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionCombosItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionCombosItemStatusEnum].
class ListVaultMarketPredictionCombosItemStatusEnumTypeTransformer {
  factory ListVaultMarketPredictionCombosItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionCombosItemStatusEnumTypeTransformer._();

  const ListVaultMarketPredictionCombosItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionCombosItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionCombosItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionCombosItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return ListVaultMarketPredictionCombosItemStatusEnum.open;
        case r'void': return ListVaultMarketPredictionCombosItemStatusEnum.void_;
        case r'won': return ListVaultMarketPredictionCombosItemStatusEnum.won;
        case r'lost': return ListVaultMarketPredictionCombosItemStatusEnum.lost;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionCombosItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketPredictionCombosItemStatusEnumTypeTransformer _instance;
}


