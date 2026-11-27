//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldExperiencePlaceCollabScriptResponseData {
  /// Returns a new [DeleteWorldExperiencePlaceCollabScriptResponseData] instance.
  DeleteWorldExperiencePlaceCollabScriptResponseData({
    @required this.discarded,
  });

  bool discarded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldExperiencePlaceCollabScriptResponseData &&
     other.discarded == discarded;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (discarded == null ? 0 : discarded.hashCode);

  @override
  String toString() => 'DeleteWorldExperiencePlaceCollabScriptResponseData[discarded=$discarded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'discarded'] = discarded;
    return json;
  }

  /// Returns a new [DeleteWorldExperiencePlaceCollabScriptResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldExperiencePlaceCollabScriptResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldExperiencePlaceCollabScriptResponseData(
        discarded: mapValueOfType<bool>(json, r'discarded'),
      );
    }
    return null;
  }

  static List<DeleteWorldExperiencePlaceCollabScriptResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldExperiencePlaceCollabScriptResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldExperiencePlaceCollabScriptResponseData>[];

  static Map<String, DeleteWorldExperiencePlaceCollabScriptResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldExperiencePlaceCollabScriptResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldExperiencePlaceCollabScriptResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldExperiencePlaceCollabScriptResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldExperiencePlaceCollabScriptResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldExperiencePlaceCollabScriptResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldExperiencePlaceCollabScriptResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

