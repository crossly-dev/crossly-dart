//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteStoryResponseData {
  /// Returns a new [DeleteStoryResponseData] instance.
  DeleteStoryResponseData({
    @required this.id,
    @required this.deleted,
  });

  String id;

  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteStoryResponseData &&
     other.id == id &&
     other.deleted == deleted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (deleted == null ? 0 : deleted.hashCode);

  @override
  String toString() => 'DeleteStoryResponseData[id=$id, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'deleted'] = deleted;
    return json;
  }

  /// Returns a new [DeleteStoryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteStoryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteStoryResponseData(
        id: mapValueOfType<String>(json, r'id'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
      );
    }
    return null;
  }

  static List<DeleteStoryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteStoryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteStoryResponseData>[];

  static Map<String, DeleteStoryResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteStoryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteStoryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteStoryResponseData-objects as value to a dart map
  static Map<String, List<DeleteStoryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteStoryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteStoryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

