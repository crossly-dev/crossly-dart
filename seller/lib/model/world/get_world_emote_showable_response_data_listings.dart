//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEmoteShowableResponseDataListings {
  /// Returns a new [GetWorldEmoteShowableResponseDataListings] instance.
  GetWorldEmoteShowableResponseDataListings({
    @required this.ref,
    @required this.title,
    this.imageUrl,
    this.priceCents,
  });

  GetWorldEmoteShowableResponseDataListingsRef ref;

  String title;

  String imageUrl;

  num priceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEmoteShowableResponseDataListings &&
     other.ref == ref &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.priceCents == priceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode);

  @override
  String toString() => 'GetWorldEmoteShowableResponseDataListings[ref=$ref, title=$title, imageUrl=$imageUrl, priceCents=$priceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ref'] = ref;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    return json;
  }

  /// Returns a new [GetWorldEmoteShowableResponseDataListings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEmoteShowableResponseDataListings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEmoteShowableResponseDataListings(
        ref: GetWorldEmoteShowableResponseDataListingsRef.fromJson(json[r'ref']),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldEmoteShowableResponseDataListings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEmoteShowableResponseDataListings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEmoteShowableResponseDataListings>[];

  static Map<String, GetWorldEmoteShowableResponseDataListings> mapFromJson(dynamic json) {
    final map = <String, GetWorldEmoteShowableResponseDataListings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEmoteShowableResponseDataListings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEmoteShowableResponseDataListings-objects as value to a dart map
  static Map<String, List<GetWorldEmoteShowableResponseDataListings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEmoteShowableResponseDataListings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEmoteShowableResponseDataListings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

