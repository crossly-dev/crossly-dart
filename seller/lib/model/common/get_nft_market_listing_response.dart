//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetNftMarketListingResponse {
  /// Returns a new [GetNftMarketListingResponse] instance.
  GetNftMarketListingResponse({
    this.listings = const [],
  });

  List<GetNftMarketListingResponseListings> listings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetNftMarketListingResponse &&
     other.listings == listings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listings == null ? 0 : listings.hashCode);

  @override
  String toString() => 'GetNftMarketListingResponse[listings=$listings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listings'] = listings;
    return json;
  }

  /// Returns a new [GetNftMarketListingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetNftMarketListingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetNftMarketListingResponse(
        listings: GetNftMarketListingResponseListings.listFromJson(json[r'listings']),
      );
    }
    return null;
  }

  static List<GetNftMarketListingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetNftMarketListingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetNftMarketListingResponse>[];

  static Map<String, GetNftMarketListingResponse> mapFromJson(dynamic json) {
    final map = <String, GetNftMarketListingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetNftMarketListingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetNftMarketListingResponse-objects as value to a dart map
  static Map<String, List<GetNftMarketListingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetNftMarketListingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetNftMarketListingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

