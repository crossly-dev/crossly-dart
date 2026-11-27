//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionDailyPriceResponsePrices {
  /// Returns a new [GetVaultMarketPredictionDailyPriceResponsePrices] instance.
  GetVaultMarketPredictionDailyPriceResponsePrices({
    @required this.marketId,
    @required this.ticker,
    @required this.title,
    @required this.venue,
    this.yesSettleCents,
    @required this.basis,
    @required this.volumeContracts,
    @required this.openInterest,
  });

  String marketId;

  String ticker;

  String title;

  String venue;

  num yesSettleCents;

  String basis;

  num volumeContracts;

  num openInterest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionDailyPriceResponsePrices &&
     other.marketId == marketId &&
     other.ticker == ticker &&
     other.title == title &&
     other.venue == venue &&
     other.yesSettleCents == yesSettleCents &&
     other.basis == basis &&
     other.volumeContracts == volumeContracts &&
     other.openInterest == openInterest;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketId == null ? 0 : marketId.hashCode) +
    (ticker == null ? 0 : ticker.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (yesSettleCents == null ? 0 : yesSettleCents.hashCode) +
    (basis == null ? 0 : basis.hashCode) +
    (volumeContracts == null ? 0 : volumeContracts.hashCode) +
    (openInterest == null ? 0 : openInterest.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionDailyPriceResponsePrices[marketId=$marketId, ticker=$ticker, title=$title, venue=$venue, yesSettleCents=$yesSettleCents, basis=$basis, volumeContracts=$volumeContracts, openInterest=$openInterest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = marketId;
      json[r'ticker'] = ticker;
      json[r'title'] = title;
      json[r'venue'] = venue;
    if (yesSettleCents != null) {
      json[r'yesSettleCents'] = yesSettleCents;
    }
      json[r'basis'] = basis;
      json[r'volumeContracts'] = volumeContracts;
      json[r'openInterest'] = openInterest;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionDailyPriceResponsePrices] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionDailyPriceResponsePrices fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionDailyPriceResponsePrices(
        marketId: mapValueOfType<String>(json, r'marketId'),
        ticker: mapValueOfType<String>(json, r'ticker'),
        title: mapValueOfType<String>(json, r'title'),
        venue: mapValueOfType<String>(json, r'venue'),
        yesSettleCents: json[r'yesSettleCents'] == null
          ? null
          : num.parse(json[r'yesSettleCents'].toString()),
        basis: mapValueOfType<String>(json, r'basis'),
        volumeContracts: json[r'volumeContracts'] == null
          ? null
          : num.parse(json[r'volumeContracts'].toString()),
        openInterest: json[r'openInterest'] == null
          ? null
          : num.parse(json[r'openInterest'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionDailyPriceResponsePrices> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionDailyPriceResponsePrices.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionDailyPriceResponsePrices>[];

  static Map<String, GetVaultMarketPredictionDailyPriceResponsePrices> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionDailyPriceResponsePrices>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionDailyPriceResponsePrices.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionDailyPriceResponsePrices-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionDailyPriceResponsePrices>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionDailyPriceResponsePrices>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionDailyPriceResponsePrices.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

