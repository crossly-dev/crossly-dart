//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionComboRfqsItem {
  /// Returns a new [ListVaultMarketPredictionComboRfqsItem] instance.
  ListVaultMarketPredictionComboRfqsItem({
    @required this.id,
    @required this.venue,
    @required this.playMoney,
    this.legs = const [],
    @required this.contracts,
    this.fairBps,
    @required this.status,
    @required this.expiresAt,
    this.comboId,
    @required this.mine,
    this.limitCents,
    this.quotes = const [],
    @required this.createdAt,
  });

  String id;

  ListVaultMarketPredictionComboRfqsItemVenueEnum venue;

  bool playMoney;

  List<ListVaultMarketPredictionComboRfqsItemLegs> legs;

  num contracts;

  num fairBps;

  String status;

  String expiresAt;

  String comboId;

  bool mine;

  num limitCents;

  List<ListVaultMarketPredictionComboRfqsItemQuotes> quotes;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionComboRfqsItem &&
     other.id == id &&
     other.venue == venue &&
     other.playMoney == playMoney &&
     other.legs == legs &&
     other.contracts == contracts &&
     other.fairBps == fairBps &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.comboId == comboId &&
     other.mine == mine &&
     other.limitCents == limitCents &&
     other.quotes == quotes &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (contracts == null ? 0 : contracts.hashCode) +
    (fairBps == null ? 0 : fairBps.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (comboId == null ? 0 : comboId.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (quotes == null ? 0 : quotes.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionComboRfqsItem[id=$id, venue=$venue, playMoney=$playMoney, legs=$legs, contracts=$contracts, fairBps=$fairBps, status=$status, expiresAt=$expiresAt, comboId=$comboId, mine=$mine, limitCents=$limitCents, quotes=$quotes, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'venue'] = venue;
      json[r'playMoney'] = playMoney;
      json[r'legs'] = legs;
      json[r'contracts'] = contracts;
    if (fairBps != null) {
      json[r'fairBps'] = fairBps;
    }
      json[r'status'] = status;
      json[r'expiresAt'] = expiresAt;
    if (comboId != null) {
      json[r'comboId'] = comboId;
    }
      json[r'mine'] = mine;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'quotes'] = quotes;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionComboRfqsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionComboRfqsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionComboRfqsItem(
        id: mapValueOfType<String>(json, r'id'),
        venue: ListVaultMarketPredictionComboRfqsItemVenueEnum.fromJson(json[r'venue']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        legs: ListVaultMarketPredictionComboRfqsItemLegs.listFromJson(json[r'legs']),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
        fairBps: json[r'fairBps'] == null
          ? null
          : num.parse(json[r'fairBps'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        comboId: mapValueOfType<String>(json, r'comboId'),
        mine: mapValueOfType<bool>(json, r'mine'),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        quotes: ListVaultMarketPredictionComboRfqsItemQuotes.listFromJson(json[r'quotes']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionComboRfqsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionComboRfqsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionComboRfqsItem>[];

  static Map<String, ListVaultMarketPredictionComboRfqsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionComboRfqsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionComboRfqsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionComboRfqsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionComboRfqsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionComboRfqsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionComboRfqsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPredictionComboRfqsItemVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionComboRfqsItemVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = ListVaultMarketPredictionComboRfqsItemVenueEnum._(r'self');
  static const partner = ListVaultMarketPredictionComboRfqsItemVenueEnum._(r'partner');
  static const paper = ListVaultMarketPredictionComboRfqsItemVenueEnum._(r'paper');

  /// List of all possible values in this [enum][ListVaultMarketPredictionComboRfqsItemVenueEnum].
  static const values = <ListVaultMarketPredictionComboRfqsItemVenueEnum>[
    self,
    partner,
    paper,
  ];

  static ListVaultMarketPredictionComboRfqsItemVenueEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionComboRfqsItemVenueEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionComboRfqsItemVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionComboRfqsItemVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionComboRfqsItemVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionComboRfqsItemVenueEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionComboRfqsItemVenueEnum].
class ListVaultMarketPredictionComboRfqsItemVenueEnumTypeTransformer {
  factory ListVaultMarketPredictionComboRfqsItemVenueEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionComboRfqsItemVenueEnumTypeTransformer._();

  const ListVaultMarketPredictionComboRfqsItemVenueEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionComboRfqsItemVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionComboRfqsItemVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionComboRfqsItemVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return ListVaultMarketPredictionComboRfqsItemVenueEnum.self;
        case r'partner': return ListVaultMarketPredictionComboRfqsItemVenueEnum.partner;
        case r'paper': return ListVaultMarketPredictionComboRfqsItemVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionComboRfqsItemVenueEnumTypeTransformer] instance.
  static ListVaultMarketPredictionComboRfqsItemVenueEnumTypeTransformer _instance;
}


