//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceResponseDataHeadToHead {
  /// Returns a new [GetAnalyticMarketplaceResponseDataHeadToHead] instance.
  GetAnalyticMarketplaceResponseDataHeadToHead({
    this.platforms = const [],
    @required this.sharedListings,
    this.soldOn = const {},
    this.realizedVsAsk = const {},
    this.medianDaysToSell = const {},
    this.netPerSaleCents = const {},
  });

  List<String> platforms;

  num sharedListings;

  Map<String, Object> soldOn;

  Map<String, Object> realizedVsAsk;

  Map<String, Object> medianDaysToSell;

  Map<String, Object> netPerSaleCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceResponseDataHeadToHead &&
     other.platforms == platforms &&
     other.sharedListings == sharedListings &&
     other.soldOn == soldOn &&
     other.realizedVsAsk == realizedVsAsk &&
     other.medianDaysToSell == medianDaysToSell &&
     other.netPerSaleCents == netPerSaleCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platforms == null ? 0 : platforms.hashCode) +
    (sharedListings == null ? 0 : sharedListings.hashCode) +
    (soldOn == null ? 0 : soldOn.hashCode) +
    (realizedVsAsk == null ? 0 : realizedVsAsk.hashCode) +
    (medianDaysToSell == null ? 0 : medianDaysToSell.hashCode) +
    (netPerSaleCents == null ? 0 : netPerSaleCents.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceResponseDataHeadToHead[platforms=$platforms, sharedListings=$sharedListings, soldOn=$soldOn, realizedVsAsk=$realizedVsAsk, medianDaysToSell=$medianDaysToSell, netPerSaleCents=$netPerSaleCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platforms'] = platforms;
      json[r'sharedListings'] = sharedListings;
      json[r'soldOn'] = soldOn;
      json[r'realizedVsAsk'] = realizedVsAsk;
      json[r'medianDaysToSell'] = medianDaysToSell;
      json[r'netPerSaleCents'] = netPerSaleCents;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceResponseDataHeadToHead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceResponseDataHeadToHead fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceResponseDataHeadToHead(
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        sharedListings: json[r'sharedListings'] == null
          ? null
          : num.parse(json[r'sharedListings'].toString()),
        soldOn: mapValueOfType<Map<String, Object>>(json, r'soldOn'),
        realizedVsAsk: mapValueOfType<Map<String, Object>>(json, r'realizedVsAsk'),
        medianDaysToSell: mapValueOfType<Map<String, Object>>(json, r'medianDaysToSell'),
        netPerSaleCents: mapValueOfType<Map<String, Object>>(json, r'netPerSaleCents'),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceResponseDataHeadToHead> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceResponseDataHeadToHead.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceResponseDataHeadToHead>[];

  static Map<String, GetAnalyticMarketplaceResponseDataHeadToHead> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceResponseDataHeadToHead>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceResponseDataHeadToHead.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceResponseDataHeadToHead-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceResponseDataHeadToHead>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceResponseDataHeadToHead>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceResponseDataHeadToHead.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

