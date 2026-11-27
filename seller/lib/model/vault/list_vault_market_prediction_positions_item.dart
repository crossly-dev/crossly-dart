//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionPositionsItem {
  /// Returns a new [ListVaultMarketPredictionPositionsItem] instance.
  ListVaultMarketPredictionPositionsItem({
    @required this.id,
    @required this.marketId,
    @required this.ticker,
    @required this.title,
    @required this.expiryDay,
    @required this.marketStatus,
    @required this.venue,
    @required this.playMoney,
    this.side,
    @required this.contracts,
    @required this.costCents,
    @required this.realizedCents,
    @required this.feesCents,
    this.valueCents,
    @required this.maxPayoutCents,
    @required this.status,
    this.payoutCents,
    this.refundCents,
    this.settledAt,
    this.shareCardId,
  });

  String id;

  String marketId;

  String ticker;

  String title;

  String expiryDay;

  String marketStatus;

  ListVaultMarketPredictionPositionsItemVenueEnum venue;

  bool playMoney;

  String side;

  num contracts;

  num costCents;

  num realizedCents;

  num feesCents;

  num valueCents;

  num maxPayoutCents;

  String status;

  num payoutCents;

  num refundCents;

  String settledAt;

  String shareCardId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionPositionsItem &&
     other.id == id &&
     other.marketId == marketId &&
     other.ticker == ticker &&
     other.title == title &&
     other.expiryDay == expiryDay &&
     other.marketStatus == marketStatus &&
     other.venue == venue &&
     other.playMoney == playMoney &&
     other.side == side &&
     other.contracts == contracts &&
     other.costCents == costCents &&
     other.realizedCents == realizedCents &&
     other.feesCents == feesCents &&
     other.valueCents == valueCents &&
     other.maxPayoutCents == maxPayoutCents &&
     other.status == status &&
     other.payoutCents == payoutCents &&
     other.refundCents == refundCents &&
     other.settledAt == settledAt &&
     other.shareCardId == shareCardId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (marketId == null ? 0 : marketId.hashCode) +
    (ticker == null ? 0 : ticker.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode) +
    (marketStatus == null ? 0 : marketStatus.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (contracts == null ? 0 : contracts.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (realizedCents == null ? 0 : realizedCents.hashCode) +
    (feesCents == null ? 0 : feesCents.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (maxPayoutCents == null ? 0 : maxPayoutCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (payoutCents == null ? 0 : payoutCents.hashCode) +
    (refundCents == null ? 0 : refundCents.hashCode) +
    (settledAt == null ? 0 : settledAt.hashCode) +
    (shareCardId == null ? 0 : shareCardId.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionPositionsItem[id=$id, marketId=$marketId, ticker=$ticker, title=$title, expiryDay=$expiryDay, marketStatus=$marketStatus, venue=$venue, playMoney=$playMoney, side=$side, contracts=$contracts, costCents=$costCents, realizedCents=$realizedCents, feesCents=$feesCents, valueCents=$valueCents, maxPayoutCents=$maxPayoutCents, status=$status, payoutCents=$payoutCents, refundCents=$refundCents, settledAt=$settledAt, shareCardId=$shareCardId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'marketId'] = marketId;
      json[r'ticker'] = ticker;
      json[r'title'] = title;
      json[r'expiryDay'] = expiryDay;
      json[r'marketStatus'] = marketStatus;
      json[r'venue'] = venue;
      json[r'playMoney'] = playMoney;
    if (side != null) {
      json[r'side'] = side;
    }
      json[r'contracts'] = contracts;
      json[r'costCents'] = costCents;
      json[r'realizedCents'] = realizedCents;
      json[r'feesCents'] = feesCents;
    if (valueCents != null) {
      json[r'valueCents'] = valueCents;
    }
      json[r'maxPayoutCents'] = maxPayoutCents;
      json[r'status'] = status;
    if (payoutCents != null) {
      json[r'payoutCents'] = payoutCents;
    }
    if (refundCents != null) {
      json[r'refundCents'] = refundCents;
    }
    if (settledAt != null) {
      json[r'settledAt'] = settledAt;
    }
    if (shareCardId != null) {
      json[r'shareCardId'] = shareCardId;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionPositionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionPositionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionPositionsItem(
        id: mapValueOfType<String>(json, r'id'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        ticker: mapValueOfType<String>(json, r'ticker'),
        title: mapValueOfType<String>(json, r'title'),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        marketStatus: mapValueOfType<String>(json, r'marketStatus'),
        venue: ListVaultMarketPredictionPositionsItemVenueEnum.fromJson(json[r'venue']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        side: mapValueOfType<String>(json, r'side'),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        realizedCents: json[r'realizedCents'] == null
          ? null
          : num.parse(json[r'realizedCents'].toString()),
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        maxPayoutCents: json[r'maxPayoutCents'] == null
          ? null
          : num.parse(json[r'maxPayoutCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        payoutCents: json[r'payoutCents'] == null
          ? null
          : num.parse(json[r'payoutCents'].toString()),
        refundCents: json[r'refundCents'] == null
          ? null
          : num.parse(json[r'refundCents'].toString()),
        settledAt: mapValueOfType<String>(json, r'settledAt'),
        shareCardId: mapValueOfType<String>(json, r'shareCardId'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionPositionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionPositionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionPositionsItem>[];

  static Map<String, ListVaultMarketPredictionPositionsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionPositionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionPositionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionPositionsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionPositionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionPositionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionPositionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPredictionPositionsItemVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionPositionsItemVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = ListVaultMarketPredictionPositionsItemVenueEnum._(r'self');
  static const partner = ListVaultMarketPredictionPositionsItemVenueEnum._(r'partner');
  static const paper = ListVaultMarketPredictionPositionsItemVenueEnum._(r'paper');

  /// List of all possible values in this [enum][ListVaultMarketPredictionPositionsItemVenueEnum].
  static const values = <ListVaultMarketPredictionPositionsItemVenueEnum>[
    self,
    partner,
    paper,
  ];

  static ListVaultMarketPredictionPositionsItemVenueEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionPositionsItemVenueEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionPositionsItemVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionPositionsItemVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionPositionsItemVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionPositionsItemVenueEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionPositionsItemVenueEnum].
class ListVaultMarketPredictionPositionsItemVenueEnumTypeTransformer {
  factory ListVaultMarketPredictionPositionsItemVenueEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionPositionsItemVenueEnumTypeTransformer._();

  const ListVaultMarketPredictionPositionsItemVenueEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionPositionsItemVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionPositionsItemVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionPositionsItemVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return ListVaultMarketPredictionPositionsItemVenueEnum.self;
        case r'partner': return ListVaultMarketPredictionPositionsItemVenueEnum.partner;
        case r'paper': return ListVaultMarketPredictionPositionsItemVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionPositionsItemVenueEnumTypeTransformer] instance.
  static ListVaultMarketPredictionPositionsItemVenueEnumTypeTransformer _instance;
}


