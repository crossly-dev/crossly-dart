//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPassportResponseDataListings {
  /// Returns a new [GetPassportResponseDataListings] instance.
  GetPassportResponseDataListings({
    @required this.id,
    @required this.listingId,
    @required this.platform,
    @required this.status,
    this.slug,
  });

  String id;

  String listingId;

  String platform;

  String status;

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPassportResponseDataListings &&
     other.id == id &&
     other.listingId == listingId &&
     other.platform == platform &&
     other.status == status &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'GetPassportResponseDataListings[id=$id, listingId=$listingId, platform=$platform, status=$status, slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'listingId'] = listingId;
      json[r'platform'] = platform;
      json[r'status'] = status;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    return json;
  }

  /// Returns a new [GetPassportResponseDataListings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPassportResponseDataListings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPassportResponseDataListings(
        id: mapValueOfType<String>(json, r'id'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platform: mapValueOfType<String>(json, r'platform'),
        status: mapValueOfType<String>(json, r'status'),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<GetPassportResponseDataListings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPassportResponseDataListings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPassportResponseDataListings>[];

  static Map<String, GetPassportResponseDataListings> mapFromJson(dynamic json) {
    final map = <String, GetPassportResponseDataListings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPassportResponseDataListings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPassportResponseDataListings-objects as value to a dart map
  static Map<String, List<GetPassportResponseDataListings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPassportResponseDataListings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPassportResponseDataListings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

