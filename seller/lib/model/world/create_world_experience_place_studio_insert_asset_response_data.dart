//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceStudioInsertAssetResponseData {
  /// Returns a new [CreateWorldExperiencePlaceStudioInsertAssetResponseData] instance.
  CreateWorldExperiencePlaceStudioInsertAssetResponseData({
    @required this.version,
    this.credits = const [],
    this.seq,
    this.paths = const [],
  });

  num version;

  List<CreateToolboxAssetUseResponseDataCredits> credits;

  num seq;

  List<String> paths;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceStudioInsertAssetResponseData &&
     other.version == version &&
     other.credits == credits &&
     other.seq == seq &&
     other.paths == paths;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (credits == null ? 0 : credits.hashCode) +
    (seq == null ? 0 : seq.hashCode) +
    (paths == null ? 0 : paths.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceStudioInsertAssetResponseData[version=$version, credits=$credits, seq=$seq, paths=$paths]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'credits'] = credits;
    if (seq != null) {
      json[r'seq'] = seq;
    }
      json[r'paths'] = paths;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceStudioInsertAssetResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceStudioInsertAssetResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceStudioInsertAssetResponseData(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        credits: CreateToolboxAssetUseResponseDataCredits.listFromJson(json[r'credits']),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        paths: json[r'paths'] is List
          ? (json[r'paths'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceStudioInsertAssetResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceStudioInsertAssetResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceStudioInsertAssetResponseData>[];

  static Map<String, CreateWorldExperiencePlaceStudioInsertAssetResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceStudioInsertAssetResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceStudioInsertAssetResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceStudioInsertAssetResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceStudioInsertAssetResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceStudioInsertAssetResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceStudioInsertAssetResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

