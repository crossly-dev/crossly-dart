//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareResponse {
  /// Returns a new [GetBuyerVaultMarketShareResponse] instance.
  GetBuyerVaultMarketShareResponse({
    this.holdings = const [],
    @required this.totals,
    this.subscriptions = const [],
    this.distributions = const [],
    this.gifts = const [],
    this.autoInvest = const [],
    @required this.venue,
    @required this.note,
  });

  List<GetBuyerVaultMarketShareResponseHoldings> holdings;

  GetBuyerVaultMarketShareResponseTotals totals;

  List<GetBuyerVaultMarketShareResponseSubscriptions> subscriptions;

  List<GetBuyerVaultMarketShareResponseDistributions> distributions;

  List<ListBuyerVaultMarketShareGiftsItem> gifts;

  List<GetBuyerVaultMarketShareResponseAutoInvest> autoInvest;

  GetBuyerVaultMarketShareResponseVenue venue;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareResponse &&
     other.holdings == holdings &&
     other.totals == totals &&
     other.subscriptions == subscriptions &&
     other.distributions == distributions &&
     other.gifts == gifts &&
     other.autoInvest == autoInvest &&
     other.venue == venue &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (holdings == null ? 0 : holdings.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (subscriptions == null ? 0 : subscriptions.hashCode) +
    (distributions == null ? 0 : distributions.hashCode) +
    (gifts == null ? 0 : gifts.hashCode) +
    (autoInvest == null ? 0 : autoInvest.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareResponse[holdings=$holdings, totals=$totals, subscriptions=$subscriptions, distributions=$distributions, gifts=$gifts, autoInvest=$autoInvest, venue=$venue, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'holdings'] = holdings;
      json[r'totals'] = totals;
      json[r'subscriptions'] = subscriptions;
      json[r'distributions'] = distributions;
      json[r'gifts'] = gifts;
      json[r'autoInvest'] = autoInvest;
      json[r'venue'] = venue;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareResponse(
        holdings: GetBuyerVaultMarketShareResponseHoldings.listFromJson(json[r'holdings']),
        totals: GetBuyerVaultMarketShareResponseTotals.fromJson(json[r'totals']),
        subscriptions: GetBuyerVaultMarketShareResponseSubscriptions.listFromJson(json[r'subscriptions']),
        distributions: GetBuyerVaultMarketShareResponseDistributions.listFromJson(json[r'distributions']),
        gifts: ListBuyerVaultMarketShareGiftsItem.listFromJson(json[r'gifts']),
        autoInvest: GetBuyerVaultMarketShareResponseAutoInvest.listFromJson(json[r'autoInvest']),
        venue: GetBuyerVaultMarketShareResponseVenue.fromJson(json[r'venue']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareResponse>[];

  static Map<String, GetBuyerVaultMarketShareResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareResponse-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

