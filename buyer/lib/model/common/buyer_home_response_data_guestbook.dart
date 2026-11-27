//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerHomeResponseDataGuestbook {
  /// Returns a new [BuyerHomeResponseDataGuestbook] instance.
  BuyerHomeResponseDataGuestbook({
    @required this.id,
    @required this.author,
    @required this.body,
    @required this.createdAt,
    @required this.mine,
    this.hidden,
  });

  String id;

  BuyerHomeResponseDataGuestbookAuthor author;

  String body;

  String createdAt;

  /// You wrote it (so you are not offered \"report\" on your own words).
  bool mine;

  /// Owner only: hidden from visitors.
  bool hidden;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerHomeResponseDataGuestbook &&
     other.id == id &&
     other.author == author &&
     other.body == body &&
     other.createdAt == createdAt &&
     other.mine == mine &&
     other.hidden == hidden;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (author == null ? 0 : author.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (hidden == null ? 0 : hidden.hashCode);

  @override
  String toString() => 'BuyerHomeResponseDataGuestbook[id=$id, author=$author, body=$body, createdAt=$createdAt, mine=$mine, hidden=$hidden]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'author'] = author;
      json[r'body'] = body;
      json[r'createdAt'] = createdAt;
      json[r'mine'] = mine;
    if (hidden != null) {
      json[r'hidden'] = hidden;
    }
    return json;
  }

  /// Returns a new [BuyerHomeResponseDataGuestbook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerHomeResponseDataGuestbook fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerHomeResponseDataGuestbook(
        id: mapValueOfType<String>(json, r'id'),
        author: BuyerHomeResponseDataGuestbookAuthor.fromJson(json[r'author']),
        body: mapValueOfType<String>(json, r'body'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        mine: mapValueOfType<bool>(json, r'mine'),
        hidden: mapValueOfType<bool>(json, r'hidden'),
      );
    }
    return null;
  }

  static List<BuyerHomeResponseDataGuestbook> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataGuestbook.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataGuestbook>[];

  static Map<String, BuyerHomeResponseDataGuestbook> mapFromJson(dynamic json) {
    final map = <String, BuyerHomeResponseDataGuestbook>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerHomeResponseDataGuestbook.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerHomeResponseDataGuestbook-objects as value to a dart map
  static Map<String, List<BuyerHomeResponseDataGuestbook>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerHomeResponseDataGuestbook>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerHomeResponseDataGuestbook.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

