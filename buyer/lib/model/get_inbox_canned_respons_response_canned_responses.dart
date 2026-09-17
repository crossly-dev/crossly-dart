//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInboxCannedResponsResponseCannedResponses {
  /// Returns a new [GetInboxCannedResponsResponseCannedResponses] instance.
  GetInboxCannedResponsResponseCannedResponses({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.userId,
    this.title,
    @required this.surface,
    @required this.body,
  });

  String id;

  String name;

  DateTime createdAt;

  String userId;

  String title;

  String surface;

  String body;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInboxCannedResponsResponseCannedResponses &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.title == title &&
     other.surface == surface &&
     other.body == body;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (surface == null ? 0 : surface.hashCode) +
    (body == null ? 0 : body.hashCode);

  @override
  String toString() => 'GetInboxCannedResponsResponseCannedResponses[id=$id, name=$name, createdAt=$createdAt, userId=$userId, title=$title, surface=$surface, body=$body]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'surface'] = surface;
      json[r'body'] = body;
    return json;
  }

  /// Returns a new [GetInboxCannedResponsResponseCannedResponses] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInboxCannedResponsResponseCannedResponses fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInboxCannedResponsResponseCannedResponses(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        title: mapValueOfType<String>(json, r'title'),
        surface: mapValueOfType<String>(json, r'surface'),
        body: mapValueOfType<String>(json, r'body'),
      );
    }
    return null;
  }

  static List<GetInboxCannedResponsResponseCannedResponses> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInboxCannedResponsResponseCannedResponses.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInboxCannedResponsResponseCannedResponses>[];

  static Map<String, GetInboxCannedResponsResponseCannedResponses> mapFromJson(dynamic json) {
    final map = <String, GetInboxCannedResponsResponseCannedResponses>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInboxCannedResponsResponseCannedResponses.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInboxCannedResponsResponseCannedResponses-objects as value to a dart map
  static Map<String, List<GetInboxCannedResponsResponseCannedResponses>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInboxCannedResponsResponseCannedResponses>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInboxCannedResponsResponseCannedResponses.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

