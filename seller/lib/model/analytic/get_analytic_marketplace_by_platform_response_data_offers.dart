//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseDataOffers {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataOffers] instance.
  GetAnalyticMarketplaceByPlatformResponseDataOffers({
    @required this.received,
    @required this.accepted,
    @required this.declined,
    @required this.countered,
    this.avgPctOfAsk,
    this.medianResponseMinutes,
  });

  num received;

  num accepted;

  num declined;

  num countered;

  num avgPctOfAsk;

  num medianResponseMinutes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseDataOffers &&
     other.received == received &&
     other.accepted == accepted &&
     other.declined == declined &&
     other.countered == countered &&
     other.avgPctOfAsk == avgPctOfAsk &&
     other.medianResponseMinutes == medianResponseMinutes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (received == null ? 0 : received.hashCode) +
    (accepted == null ? 0 : accepted.hashCode) +
    (declined == null ? 0 : declined.hashCode) +
    (countered == null ? 0 : countered.hashCode) +
    (avgPctOfAsk == null ? 0 : avgPctOfAsk.hashCode) +
    (medianResponseMinutes == null ? 0 : medianResponseMinutes.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseDataOffers[received=$received, accepted=$accepted, declined=$declined, countered=$countered, avgPctOfAsk=$avgPctOfAsk, medianResponseMinutes=$medianResponseMinutes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'received'] = received;
      json[r'accepted'] = accepted;
      json[r'declined'] = declined;
      json[r'countered'] = countered;
    if (avgPctOfAsk != null) {
      json[r'avgPctOfAsk'] = avgPctOfAsk;
    }
    if (medianResponseMinutes != null) {
      json[r'medianResponseMinutes'] = medianResponseMinutes;
    }
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataOffers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseDataOffers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseDataOffers(
        received: json[r'received'] == null
          ? null
          : num.parse(json[r'received'].toString()),
        accepted: json[r'accepted'] == null
          ? null
          : num.parse(json[r'accepted'].toString()),
        declined: json[r'declined'] == null
          ? null
          : num.parse(json[r'declined'].toString()),
        countered: json[r'countered'] == null
          ? null
          : num.parse(json[r'countered'].toString()),
        avgPctOfAsk: json[r'avgPctOfAsk'] == null
          ? null
          : num.parse(json[r'avgPctOfAsk'].toString()),
        medianResponseMinutes: json[r'medianResponseMinutes'] == null
          ? null
          : num.parse(json[r'medianResponseMinutes'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseDataOffers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataOffers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataOffers>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseDataOffers> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseDataOffers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseDataOffers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseDataOffers-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseDataOffers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseDataOffers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseDataOffers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

