//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteShowroomResponseData {
  /// Returns a new [DeleteShowroomResponseData] instance.
  DeleteShowroomResponseData({
    @required this.archived,
    @required this.showroomId,
  });

  bool archived;

  String showroomId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteShowroomResponseData &&
     other.archived == archived &&
     other.showroomId == showroomId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (archived == null ? 0 : archived.hashCode) +
    (showroomId == null ? 0 : showroomId.hashCode);

  @override
  String toString() => 'DeleteShowroomResponseData[archived=$archived, showroomId=$showroomId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'archived'] = archived;
      json[r'showroomId'] = showroomId;
    return json;
  }

  /// Returns a new [DeleteShowroomResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteShowroomResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteShowroomResponseData(
        archived: mapValueOfType<bool>(json, r'archived'),
        showroomId: mapValueOfType<String>(json, r'showroomId'),
      );
    }
    return null;
  }

  static List<DeleteShowroomResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteShowroomResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteShowroomResponseData>[];

  static Map<String, DeleteShowroomResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteShowroomResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteShowroomResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteShowroomResponseData-objects as value to a dart map
  static Map<String, List<DeleteShowroomResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteShowroomResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteShowroomResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

