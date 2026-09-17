//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseItems {
  /// Returns a new [GetSpatialPublicResponseItems] instance.
  GetSpatialPublicResponseItems({
    @required this.id,
    @required this.title,
    this.imageUrl,
    @required this.marketTagged,
  });

  String id;

  String title;

  String imageUrl;

  bool marketTagged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseItems &&
     other.id == id &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.marketTagged == marketTagged;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (marketTagged == null ? 0 : marketTagged.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseItems[id=$id, title=$title, imageUrl=$imageUrl, marketTagged=$marketTagged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'marketTagged'] = marketTagged;
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseItems(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        marketTagged: mapValueOfType<bool>(json, r'marketTagged'),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseItems>[];

  static Map<String, GetSpatialPublicResponseItems> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseItems-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

