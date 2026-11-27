//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceCollabSaveResponseData {
  /// Returns a new [CreateWorldExperiencePlaceCollabSaveResponseData] instance.
  CreateWorldExperiencePlaceCollabSaveResponseData({
    @required this.revision,
    @required this.seq,
  });

  num revision;

  num seq;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceCollabSaveResponseData &&
     other.revision == revision &&
     other.seq == seq;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (revision == null ? 0 : revision.hashCode) +
    (seq == null ? 0 : seq.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceCollabSaveResponseData[revision=$revision, seq=$seq]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'revision'] = revision;
      json[r'seq'] = seq;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceCollabSaveResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceCollabSaveResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceCollabSaveResponseData(
        revision: json[r'revision'] == null
          ? null
          : num.parse(json[r'revision'].toString()),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceCollabSaveResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceCollabSaveResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceCollabSaveResponseData>[];

  static Map<String, CreateWorldExperiencePlaceCollabSaveResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceCollabSaveResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceCollabSaveResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceCollabSaveResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceCollabSaveResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceCollabSaveResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceCollabSaveResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

