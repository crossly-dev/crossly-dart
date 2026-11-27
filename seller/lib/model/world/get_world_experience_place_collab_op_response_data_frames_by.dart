//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceCollabOpResponseDataFramesBy {
  /// Returns a new [GetWorldExperiencePlaceCollabOpResponseDataFramesBy] instance.
  GetWorldExperiencePlaceCollabOpResponseDataFramesBy({
    @required this.userId,
    @required this.name,
  });

  String userId;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceCollabOpResponseDataFramesBy &&
     other.userId == userId &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceCollabOpResponseDataFramesBy[userId=$userId, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceCollabOpResponseDataFramesBy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceCollabOpResponseDataFramesBy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceCollabOpResponseDataFramesBy(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceCollabOpResponseDataFramesBy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceCollabOpResponseDataFramesBy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceCollabOpResponseDataFramesBy>[];

  static Map<String, GetWorldExperiencePlaceCollabOpResponseDataFramesBy> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceCollabOpResponseDataFramesBy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceCollabOpResponseDataFramesBy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceCollabOpResponseDataFramesBy-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceCollabOpResponseDataFramesBy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceCollabOpResponseDataFramesBy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceCollabOpResponseDataFramesBy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

