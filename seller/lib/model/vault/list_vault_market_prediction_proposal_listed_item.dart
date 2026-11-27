//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionProposalListedItem {
  /// Returns a new [ListVaultMarketPredictionProposalListedItem] instance.
  ListVaultMarketPredictionProposalListedItem({
    @required this.proposalId,
    @required this.marketId,
    @required this.ticker,
    @required this.title,
    @required this.volumeContracts,
    @required this.status,
    @required this.earnedCents,
  });

  String proposalId;

  String marketId;

  String ticker;

  String title;

  num volumeContracts;

  String status;

  num earnedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionProposalListedItem &&
     other.proposalId == proposalId &&
     other.marketId == marketId &&
     other.ticker == ticker &&
     other.title == title &&
     other.volumeContracts == volumeContracts &&
     other.status == status &&
     other.earnedCents == earnedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (proposalId == null ? 0 : proposalId.hashCode) +
    (marketId == null ? 0 : marketId.hashCode) +
    (ticker == null ? 0 : ticker.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (volumeContracts == null ? 0 : volumeContracts.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (earnedCents == null ? 0 : earnedCents.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionProposalListedItem[proposalId=$proposalId, marketId=$marketId, ticker=$ticker, title=$title, volumeContracts=$volumeContracts, status=$status, earnedCents=$earnedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'proposalId'] = proposalId;
      json[r'marketId'] = marketId;
      json[r'ticker'] = ticker;
      json[r'title'] = title;
      json[r'volumeContracts'] = volumeContracts;
      json[r'status'] = status;
      json[r'earnedCents'] = earnedCents;
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionProposalListedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionProposalListedItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionProposalListedItem(
        proposalId: mapValueOfType<String>(json, r'proposalId'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        ticker: mapValueOfType<String>(json, r'ticker'),
        title: mapValueOfType<String>(json, r'title'),
        volumeContracts: json[r'volumeContracts'] == null
          ? null
          : num.parse(json[r'volumeContracts'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        earnedCents: json[r'earnedCents'] == null
          ? null
          : num.parse(json[r'earnedCents'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionProposalListedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionProposalListedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionProposalListedItem>[];

  static Map<String, ListVaultMarketPredictionProposalListedItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionProposalListedItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionProposalListedItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionProposalListedItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionProposalListedItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionProposalListedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionProposalListedItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

