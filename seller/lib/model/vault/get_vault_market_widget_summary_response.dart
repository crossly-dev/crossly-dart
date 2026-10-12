//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWidgetSummaryResponse {
  /// Returns a new [GetVaultMarketWidgetSummaryResponse] instance.
  GetVaultMarketWidgetSummaryResponse({
    @required this.asOf,
    @required this.portfolio,
    @required this.movers,
    this.watch,
    @required this.watchCount,
    @required this.refreshAfterSeconds,
    @required this.source_,
    @required this.links,
  });

  String asOf;

  GetVaultMarketWidgetSummaryResponsePortfolio portfolio;

  GetVaultMarketWidgetSummaryResponseMovers movers;

  GetVaultMarketWidgetSummaryResponseWatch watch;

  /// How many keys are on the watchlist (the app offers a picker when there are any).
  num watchCount;

  num refreshAfterSeconds;

  String source_;

  GetVaultMarketWidgetSummaryResponseLinks links;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWidgetSummaryResponse &&
     other.asOf == asOf &&
     other.portfolio == portfolio &&
     other.movers == movers &&
     other.watch == watch &&
     other.watchCount == watchCount &&
     other.refreshAfterSeconds == refreshAfterSeconds &&
     other.source_ == source_ &&
     other.links == links;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (asOf == null ? 0 : asOf.hashCode) +
    (portfolio == null ? 0 : portfolio.hashCode) +
    (movers == null ? 0 : movers.hashCode) +
    (watch == null ? 0 : watch.hashCode) +
    (watchCount == null ? 0 : watchCount.hashCode) +
    (refreshAfterSeconds == null ? 0 : refreshAfterSeconds.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (links == null ? 0 : links.hashCode);

  @override
  String toString() => 'GetVaultMarketWidgetSummaryResponse[asOf=$asOf, portfolio=$portfolio, movers=$movers, watch=$watch, watchCount=$watchCount, refreshAfterSeconds=$refreshAfterSeconds, source_=$source_, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asOf'] = asOf;
      json[r'portfolio'] = portfolio;
      json[r'movers'] = movers;
    if (watch != null) {
      json[r'watch'] = watch;
    }
      json[r'watchCount'] = watchCount;
      json[r'refreshAfterSeconds'] = refreshAfterSeconds;
      json[r'source'] = source_;
      json[r'links'] = links;
    return json;
  }

  /// Returns a new [GetVaultMarketWidgetSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWidgetSummaryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWidgetSummaryResponse(
        asOf: mapValueOfType<String>(json, r'asOf'),
        portfolio: GetVaultMarketWidgetSummaryResponsePortfolio.fromJson(json[r'portfolio']),
        movers: GetVaultMarketWidgetSummaryResponseMovers.fromJson(json[r'movers']),
        watch: GetVaultMarketWidgetSummaryResponseWatch.fromJson(json[r'watch']),
        watchCount: json[r'watchCount'] == null
          ? null
          : num.parse(json[r'watchCount'].toString()),
        refreshAfterSeconds: json[r'refreshAfterSeconds'] == null
          ? null
          : num.parse(json[r'refreshAfterSeconds'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
        links: GetVaultMarketWidgetSummaryResponseLinks.fromJson(json[r'links']),
      );
    }
    return null;
  }

  static List<GetVaultMarketWidgetSummaryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetSummaryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetSummaryResponse>[];

  static Map<String, GetVaultMarketWidgetSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWidgetSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWidgetSummaryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWidgetSummaryResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketWidgetSummaryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWidgetSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWidgetSummaryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

