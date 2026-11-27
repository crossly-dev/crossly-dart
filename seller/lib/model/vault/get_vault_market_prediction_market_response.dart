//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMarketResponse {
  /// Returns a new [GetVaultMarketPredictionMarketResponse] instance.
  GetVaultMarketPredictionMarketResponse({
    @required this.market,
    @required this.venue,
    this.book,
    @required this.practiceBook,
    this.trades = const [],
    this.settlements = const [],
    this.rules,
    this.mine = const [],
    @required this.riskLine,
    @required this.practiceLabel,
    @required this.derivedPriceNote,
  });

  ListVaultMarketPredictionMarketsItem market;

  GetVaultMarketPredictionVenueResponse venue;

  GetVaultMarketPredictionMarketResponseBook book;

  GetVaultMarketPredictionMarketResponsePracticeBook practiceBook;

  List<GetVaultMarketPredictionMarketResponseTrades> trades;

  List<GetVaultMarketPredictionMarketResponseSettlements> settlements;

  GetVaultMarketPredictionMarketResponseRules rules;

  List<ListVaultMarketPredictionPositionsItem> mine;

  String riskLine;

  String practiceLabel;

  String derivedPriceNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMarketResponse &&
     other.market == market &&
     other.venue == venue &&
     other.book == book &&
     other.practiceBook == practiceBook &&
     other.trades == trades &&
     other.settlements == settlements &&
     other.rules == rules &&
     other.mine == mine &&
     other.riskLine == riskLine &&
     other.practiceLabel == practiceLabel &&
     other.derivedPriceNote == derivedPriceNote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (market == null ? 0 : market.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (book == null ? 0 : book.hashCode) +
    (practiceBook == null ? 0 : practiceBook.hashCode) +
    (trades == null ? 0 : trades.hashCode) +
    (settlements == null ? 0 : settlements.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (riskLine == null ? 0 : riskLine.hashCode) +
    (practiceLabel == null ? 0 : practiceLabel.hashCode) +
    (derivedPriceNote == null ? 0 : derivedPriceNote.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMarketResponse[market=$market, venue=$venue, book=$book, practiceBook=$practiceBook, trades=$trades, settlements=$settlements, rules=$rules, mine=$mine, riskLine=$riskLine, practiceLabel=$practiceLabel, derivedPriceNote=$derivedPriceNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'market'] = market;
      json[r'venue'] = venue;
    if (book != null) {
      json[r'book'] = book;
    }
      json[r'practiceBook'] = practiceBook;
      json[r'trades'] = trades;
      json[r'settlements'] = settlements;
    if (rules != null) {
      json[r'rules'] = rules;
    }
      json[r'mine'] = mine;
      json[r'riskLine'] = riskLine;
      json[r'practiceLabel'] = practiceLabel;
      json[r'derivedPriceNote'] = derivedPriceNote;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMarketResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMarketResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMarketResponse(
        market: ListVaultMarketPredictionMarketsItem.fromJson(json[r'market']),
        venue: GetVaultMarketPredictionVenueResponse.fromJson(json[r'venue']),
        book: GetVaultMarketPredictionMarketResponseBook.fromJson(json[r'book']),
        practiceBook: GetVaultMarketPredictionMarketResponsePracticeBook.fromJson(json[r'practiceBook']),
        trades: GetVaultMarketPredictionMarketResponseTrades.listFromJson(json[r'trades']),
        settlements: GetVaultMarketPredictionMarketResponseSettlements.listFromJson(json[r'settlements']),
        rules: GetVaultMarketPredictionMarketResponseRules.fromJson(json[r'rules']),
        mine: ListVaultMarketPredictionPositionsItem.listFromJson(json[r'mine']),
        riskLine: mapValueOfType<String>(json, r'riskLine'),
        practiceLabel: mapValueOfType<String>(json, r'practiceLabel'),
        derivedPriceNote: mapValueOfType<String>(json, r'derivedPriceNote'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMarketResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketResponse>[];

  static Map<String, GetVaultMarketPredictionMarketResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMarketResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMarketResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMarketResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMarketResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMarketResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMarketResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

