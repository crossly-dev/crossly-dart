//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldExperienceOrderedEntryResponseData {
  /// Returns a new [DeleteWorldExperienceOrderedEntryResponseData] instance.
  DeleteWorldExperienceOrderedEntryResponseData({
    @required this.removed,
    this.previous,
  });

  bool removed;

  num previous;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldExperienceOrderedEntryResponseData &&
     other.removed == removed &&
     other.previous == previous;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (removed == null ? 0 : removed.hashCode) +
    (previous == null ? 0 : previous.hashCode);

  @override
  String toString() => 'DeleteWorldExperienceOrderedEntryResponseData[removed=$removed, previous=$previous]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'removed'] = removed;
    if (previous != null) {
      json[r'previous'] = previous;
    }
    return json;
  }

  /// Returns a new [DeleteWorldExperienceOrderedEntryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldExperienceOrderedEntryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldExperienceOrderedEntryResponseData(
        removed: mapValueOfType<bool>(json, r'removed'),
        previous: json[r'previous'] == null
          ? null
          : num.parse(json[r'previous'].toString()),
      );
    }
    return null;
  }

  static List<DeleteWorldExperienceOrderedEntryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldExperienceOrderedEntryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldExperienceOrderedEntryResponseData>[];

  static Map<String, DeleteWorldExperienceOrderedEntryResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldExperienceOrderedEntryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldExperienceOrderedEntryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldExperienceOrderedEntryResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldExperienceOrderedEntryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldExperienceOrderedEntryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldExperienceOrderedEntryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

