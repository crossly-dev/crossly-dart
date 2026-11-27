//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceCollabScriptCommitResponseData {
  /// Returns a new [CreateWorldExperiencePlaceCollabScriptCommitResponseData] instance.
  CreateWorldExperiencePlaceCollabScriptCommitResponseData({
    @required this.seq,
    @required this.source_,
  });

  num seq;

  String source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceCollabScriptCommitResponseData &&
     other.seq == seq &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seq == null ? 0 : seq.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceCollabScriptCommitResponseData[seq=$seq, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seq'] = seq;
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceCollabScriptCommitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceCollabScriptCommitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceCollabScriptCommitResponseData(
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceCollabScriptCommitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceCollabScriptCommitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceCollabScriptCommitResponseData>[];

  static Map<String, CreateWorldExperiencePlaceCollabScriptCommitResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceCollabScriptCommitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceCollabScriptCommitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceCollabScriptCommitResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceCollabScriptCommitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceCollabScriptCommitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceCollabScriptCommitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

