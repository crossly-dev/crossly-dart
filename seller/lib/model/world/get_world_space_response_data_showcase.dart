//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSpaceResponseDataShowcase {
  /// Returns a new [GetWorldSpaceResponseDataShowcase] instance.
  GetWorldSpaceResponseDataShowcase({
    @required this.itemId,
    @required this.title,
    this.imageUrl,
    @required this.priceCents,
    @required this.roomSlug,
  });

  String itemId;

  String title;

  String imageUrl;

  num priceCents;

  String roomSlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSpaceResponseDataShowcase &&
     other.itemId == itemId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.priceCents == priceCents &&
     other.roomSlug == roomSlug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (roomSlug == null ? 0 : roomSlug.hashCode);

  @override
  String toString() => 'GetWorldSpaceResponseDataShowcase[itemId=$itemId, title=$title, imageUrl=$imageUrl, priceCents=$priceCents, roomSlug=$roomSlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'priceCents'] = priceCents;
      json[r'roomSlug'] = roomSlug;
    return json;
  }

  /// Returns a new [GetWorldSpaceResponseDataShowcase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSpaceResponseDataShowcase fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSpaceResponseDataShowcase(
        itemId: mapValueOfType<String>(json, r'itemId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        roomSlug: mapValueOfType<String>(json, r'roomSlug'),
      );
    }
    return null;
  }

  static List<GetWorldSpaceResponseDataShowcase> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSpaceResponseDataShowcase.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSpaceResponseDataShowcase>[];

  static Map<String, GetWorldSpaceResponseDataShowcase> mapFromJson(dynamic json) {
    final map = <String, GetWorldSpaceResponseDataShowcase>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSpaceResponseDataShowcase.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSpaceResponseDataShowcase-objects as value to a dart map
  static Map<String, List<GetWorldSpaceResponseDataShowcase>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSpaceResponseDataShowcase>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSpaceResponseDataShowcase.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

