//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialEmoteResponseMomentsPayload {
  /// Returns a new [GetSpatialEmoteResponseMomentsPayload] instance.
  GetSpatialEmoteResponseMomentsPayload({
    @required this.title,
    this.imageUrl,
    this.grade,
    this.partner,
  });

  String title;

  String imageUrl;

  /// slab_flip: the grade as printed on the label (\"PSA 10\").
  String grade;

  /// handshake: the other trader's display name, when they chose to be named.
  String partner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialEmoteResponseMomentsPayload &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.grade == grade &&
     other.partner == partner;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (partner == null ? 0 : partner.hashCode);

  @override
  String toString() => 'GetSpatialEmoteResponseMomentsPayload[title=$title, imageUrl=$imageUrl, grade=$grade, partner=$partner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (grade != null) {
      json[r'grade'] = grade;
    }
    if (partner != null) {
      json[r'partner'] = partner;
    }
    return json;
  }

  /// Returns a new [GetSpatialEmoteResponseMomentsPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialEmoteResponseMomentsPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialEmoteResponseMomentsPayload(
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        grade: mapValueOfType<String>(json, r'grade'),
        partner: mapValueOfType<String>(json, r'partner'),
      );
    }
    return null;
  }

  static List<GetSpatialEmoteResponseMomentsPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmoteResponseMomentsPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmoteResponseMomentsPayload>[];

  static Map<String, GetSpatialEmoteResponseMomentsPayload> mapFromJson(dynamic json) {
    final map = <String, GetSpatialEmoteResponseMomentsPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialEmoteResponseMomentsPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialEmoteResponseMomentsPayload-objects as value to a dart map
  static Map<String, List<GetSpatialEmoteResponseMomentsPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialEmoteResponseMomentsPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialEmoteResponseMomentsPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

