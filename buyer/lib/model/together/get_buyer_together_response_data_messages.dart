//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerTogetherResponseDataMessages {
  /// Returns a new [GetBuyerTogetherResponseDataMessages] instance.
  GetBuyerTogetherResponseDataMessages({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.body,
    @required this.me,
  });

  String id;

  String name;

  String createdAt;

  String body;

  bool me;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerTogetherResponseDataMessages &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.body == body &&
     other.me == me;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (me == null ? 0 : me.hashCode);

  @override
  String toString() => 'GetBuyerTogetherResponseDataMessages[id=$id, name=$name, createdAt=$createdAt, body=$body, me=$me]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt;
      json[r'body'] = body;
      json[r'me'] = me;
    return json;
  }

  /// Returns a new [GetBuyerTogetherResponseDataMessages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerTogetherResponseDataMessages fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerTogetherResponseDataMessages(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        body: mapValueOfType<String>(json, r'body'),
        me: mapValueOfType<bool>(json, r'me'),
      );
    }
    return null;
  }

  static List<GetBuyerTogetherResponseDataMessages> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerTogetherResponseDataMessages.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerTogetherResponseDataMessages>[];

  static Map<String, GetBuyerTogetherResponseDataMessages> mapFromJson(dynamic json) {
    final map = <String, GetBuyerTogetherResponseDataMessages>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerTogetherResponseDataMessages.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerTogetherResponseDataMessages-objects as value to a dart map
  static Map<String, List<GetBuyerTogetherResponseDataMessages>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerTogetherResponseDataMessages>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerTogetherResponseDataMessages.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

