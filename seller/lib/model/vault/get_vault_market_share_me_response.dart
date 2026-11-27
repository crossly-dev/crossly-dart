//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareMeResponse {
  /// Returns a new [GetVaultMarketShareMeResponse] instance.
  GetVaultMarketShareMeResponse({
    this.holdings = const [],
    @required this.totals,
    this.subscriptions = const [],
    this.distributions = const [],
    this.gifts = const [],
    this.autoInvest = const [],
    @required this.venue,
    @required this.note,
  });

  List<GetVaultMarketShareMeResponseHoldings> holdings;

  GetVaultMarketShareMeResponseTotals totals;

  List<ListVaultMarketShareSubscriptionsItem> subscriptions;

  List<GetVaultMarketShareMeResponseDistributions> distributions;

  List<ListVaultMarketShareGiftsItem> gifts;

  List<GetVaultMarketShareMeResponseAutoInvest> autoInvest;

  GetVaultMarketShareMeResponseVenue venue;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareMeResponse &&
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
  String toString() => 'GetVaultMarketShareMeResponse[holdings=$holdings, totals=$totals, subscriptions=$subscriptions, distributions=$distributions, gifts=$gifts, autoInvest=$autoInvest, venue=$venue, note=$note]';

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

  /// Returns a new [GetVaultMarketShareMeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareMeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareMeResponse(
        holdings: GetVaultMarketShareMeResponseHoldings.listFromJson(json[r'holdings']),
        totals: GetVaultMarketShareMeResponseTotals.fromJson(json[r'totals']),
        subscriptions: ListVaultMarketShareSubscriptionsItem.listFromJson(json[r'subscriptions']),
        distributions: GetVaultMarketShareMeResponseDistributions.listFromJson(json[r'distributions']),
        gifts: ListVaultMarketShareGiftsItem.listFromJson(json[r'gifts']),
        autoInvest: GetVaultMarketShareMeResponseAutoInvest.listFromJson(json[r'autoInvest']),
        venue: GetVaultMarketShareMeResponseVenue.fromJson(json[r'venue']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareMeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareMeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareMeResponse>[];

  static Map<String, GetVaultMarketShareMeResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareMeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareMeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareMeResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareMeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareMeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareMeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

