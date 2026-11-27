//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAccountClosureChecklistResponseLiveListings {
  /// Returns a new [GetAccountClosureChecklistResponseLiveListings] instance.
  GetAccountClosureChecklistResponseLiveListings({
    @required this.listings,
    @required this.copies,
    this.byPlatform = const {},
    this.listingIds = const [],
  });

  /// Listings with at least one live marketplace copy.
  num listings;

  /// Live marketplace copies (one listing on three marketplaces is three).
  num copies;

  Map<String, Object> byPlatform;

  /// The listings \"Delist everywhere\" would take down (capped).
  List<String> listingIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountClosureChecklistResponseLiveListings &&
     other.listings == listings &&
     other.copies == copies &&
     other.byPlatform == byPlatform &&
     other.listingIds == listingIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listings == null ? 0 : listings.hashCode) +
    (copies == null ? 0 : copies.hashCode) +
    (byPlatform == null ? 0 : byPlatform.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode);

  @override
  String toString() => 'GetAccountClosureChecklistResponseLiveListings[listings=$listings, copies=$copies, byPlatform=$byPlatform, listingIds=$listingIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listings'] = listings;
      json[r'copies'] = copies;
      json[r'byPlatform'] = byPlatform;
      json[r'listingIds'] = listingIds;
    return json;
  }

  /// Returns a new [GetAccountClosureChecklistResponseLiveListings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountClosureChecklistResponseLiveListings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAccountClosureChecklistResponseLiveListings(
        listings: json[r'listings'] == null
          ? null
          : num.parse(json[r'listings'].toString()),
        copies: json[r'copies'] == null
          ? null
          : num.parse(json[r'copies'].toString()),
        byPlatform: mapValueOfType<Map<String, Object>>(json, r'byPlatform'),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetAccountClosureChecklistResponseLiveListings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAccountClosureChecklistResponseLiveListings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAccountClosureChecklistResponseLiveListings>[];

  static Map<String, GetAccountClosureChecklistResponseLiveListings> mapFromJson(dynamic json) {
    final map = <String, GetAccountClosureChecklistResponseLiveListings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAccountClosureChecklistResponseLiveListings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountClosureChecklistResponseLiveListings-objects as value to a dart map
  static Map<String, List<GetAccountClosureChecklistResponseLiveListings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAccountClosureChecklistResponseLiveListings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAccountClosureChecklistResponseLiveListings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

