//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldExperienceDatastoreEntryResponseData {
  /// Returns a new [DeleteWorldExperienceDatastoreEntryResponseData] instance.
  DeleteWorldExperienceDatastoreEntryResponseData({
    @required this.removed,
    this.version,
  });

  bool removed;

  num version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldExperienceDatastoreEntryResponseData &&
     other.removed == removed &&
     other.version == version;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (removed == null ? 0 : removed.hashCode) +
    (version == null ? 0 : version.hashCode);

  @override
  String toString() => 'DeleteWorldExperienceDatastoreEntryResponseData[removed=$removed, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'removed'] = removed;
    if (version != null) {
      json[r'version'] = version;
    }
    return json;
  }

  /// Returns a new [DeleteWorldExperienceDatastoreEntryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldExperienceDatastoreEntryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldExperienceDatastoreEntryResponseData(
        removed: mapValueOfType<bool>(json, r'removed'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
      );
    }
    return null;
  }

  static List<DeleteWorldExperienceDatastoreEntryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldExperienceDatastoreEntryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldExperienceDatastoreEntryResponseData>[];

  static Map<String, DeleteWorldExperienceDatastoreEntryResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldExperienceDatastoreEntryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldExperienceDatastoreEntryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldExperienceDatastoreEntryResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldExperienceDatastoreEntryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldExperienceDatastoreEntryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldExperienceDatastoreEntryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

