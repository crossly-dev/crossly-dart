//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldHomeGuestbookResponseData {
  /// Returns a new [CreateWorldHomeGuestbookResponseData] instance.
  CreateWorldHomeGuestbookResponseData({
    @required this.id,
    @required this.author,
    @required this.body,
    @required this.createdAt,
    @required this.mine,
  });

  String id;

  GetHomeResponseGuestbookAuthor author;

  String body;

  String createdAt;

  bool mine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldHomeGuestbookResponseData &&
     other.id == id &&
     other.author == author &&
     other.body == body &&
     other.createdAt == createdAt &&
     other.mine == mine;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (author == null ? 0 : author.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (mine == null ? 0 : mine.hashCode);

  @override
  String toString() => 'CreateWorldHomeGuestbookResponseData[id=$id, author=$author, body=$body, createdAt=$createdAt, mine=$mine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'author'] = author;
      json[r'body'] = body;
      json[r'createdAt'] = createdAt;
      json[r'mine'] = mine;
    return json;
  }

  /// Returns a new [CreateWorldHomeGuestbookResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldHomeGuestbookResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldHomeGuestbookResponseData(
        id: mapValueOfType<String>(json, r'id'),
        author: GetHomeResponseGuestbookAuthor.fromJson(json[r'author']),
        body: mapValueOfType<String>(json, r'body'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        mine: mapValueOfType<bool>(json, r'mine'),
      );
    }
    return null;
  }

  static List<CreateWorldHomeGuestbookResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldHomeGuestbookResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldHomeGuestbookResponseData>[];

  static Map<String, CreateWorldHomeGuestbookResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldHomeGuestbookResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldHomeGuestbookResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldHomeGuestbookResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldHomeGuestbookResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldHomeGuestbookResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldHomeGuestbookResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

