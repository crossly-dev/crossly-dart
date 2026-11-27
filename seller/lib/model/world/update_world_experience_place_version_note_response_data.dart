//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldExperiencePlaceVersionNoteResponseData {
  /// Returns a new [UpdateWorldExperiencePlaceVersionNoteResponseData] instance.
  UpdateWorldExperiencePlaceVersionNoteResponseData({
    @required this.id,
    @required this.number,
    @required this.notes,
  });

  String id;

  num number;

  String notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldExperiencePlaceVersionNoteResponseData &&
     other.id == id &&
     other.number == number &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'UpdateWorldExperiencePlaceVersionNoteResponseData[id=$id, number=$number, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'number'] = number;
      json[r'notes'] = notes;
    return json;
  }

  /// Returns a new [UpdateWorldExperiencePlaceVersionNoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldExperiencePlaceVersionNoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldExperiencePlaceVersionNoteResponseData(
        id: mapValueOfType<String>(json, r'id'),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<UpdateWorldExperiencePlaceVersionNoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperiencePlaceVersionNoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperiencePlaceVersionNoteResponseData>[];

  static Map<String, UpdateWorldExperiencePlaceVersionNoteResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldExperiencePlaceVersionNoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldExperiencePlaceVersionNoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldExperiencePlaceVersionNoteResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldExperiencePlaceVersionNoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldExperiencePlaceVersionNoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldExperiencePlaceVersionNoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

