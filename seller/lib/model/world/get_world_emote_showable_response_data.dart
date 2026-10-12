//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEmoteShowableResponseData {
  /// Returns a new [GetWorldEmoteShowableResponseData] instance.
  GetWorldEmoteShowableResponseData({
    this.listings = const [],
    this.collection = const [],
  });

  List<GetWorldEmoteShowableResponseDataListings> listings;

  List<GetWorldEmoteShowableResponseDataListings> collection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEmoteShowableResponseData &&
     other.listings == listings &&
     other.collection == collection;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listings == null ? 0 : listings.hashCode) +
    (collection == null ? 0 : collection.hashCode);

  @override
  String toString() => 'GetWorldEmoteShowableResponseData[listings=$listings, collection=$collection]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listings'] = listings;
      json[r'collection'] = collection;
    return json;
  }

  /// Returns a new [GetWorldEmoteShowableResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEmoteShowableResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEmoteShowableResponseData(
        listings: GetWorldEmoteShowableResponseDataListings.listFromJson(json[r'listings']),
        collection: GetWorldEmoteShowableResponseDataListings.listFromJson(json[r'collection']),
      );
    }
    return null;
  }

  static List<GetWorldEmoteShowableResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEmoteShowableResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEmoteShowableResponseData>[];

  static Map<String, GetWorldEmoteShowableResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldEmoteShowableResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEmoteShowableResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEmoteShowableResponseData-objects as value to a dart map
  static Map<String, List<GetWorldEmoteShowableResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEmoteShowableResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEmoteShowableResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

