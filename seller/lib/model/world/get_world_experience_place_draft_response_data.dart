//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceDraftResponseData {
  /// Returns a new [GetWorldExperiencePlaceDraftResponseData] instance.
  GetWorldExperiencePlaceDraftResponseData({
    @required this.placeId,
    @required this.experienceId,
    @required this.project,
    @required this.revision,
    @required this.bytes,
    this.updatedAt,
    @required this.source_,
  });

  String placeId;

  String experienceId;

  GetWorldExperiencePlaceDraftResponseDataProject project;

  num revision;

  num bytes;

  String updatedAt;

  /// Where this draft came from when it was never saved: the current version, or nothing yet.
  GetWorldExperiencePlaceDraftResponseDataSource_Enum source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceDraftResponseData &&
     other.placeId == placeId &&
     other.experienceId == experienceId &&
     other.project == project &&
     other.revision == revision &&
     other.bytes == bytes &&
     other.updatedAt == updatedAt &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (placeId == null ? 0 : placeId.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (project == null ? 0 : project.hashCode) +
    (revision == null ? 0 : revision.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceDraftResponseData[placeId=$placeId, experienceId=$experienceId, project=$project, revision=$revision, bytes=$bytes, updatedAt=$updatedAt, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'placeId'] = placeId;
      json[r'experienceId'] = experienceId;
      json[r'project'] = project;
      json[r'revision'] = revision;
      json[r'bytes'] = bytes;
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceDraftResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceDraftResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceDraftResponseData(
        placeId: mapValueOfType<String>(json, r'placeId'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        project: GetWorldExperiencePlaceDraftResponseDataProject.fromJson(json[r'project']),
        revision: json[r'revision'] == null
          ? null
          : num.parse(json[r'revision'].toString()),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        source_: GetWorldExperiencePlaceDraftResponseDataSource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceDraftResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceDraftResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceDraftResponseData>[];

  static Map<String, GetWorldExperiencePlaceDraftResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceDraftResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceDraftResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceDraftResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceDraftResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceDraftResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceDraftResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Where this draft came from when it was never saved: the current version, or nothing yet.
class GetWorldExperiencePlaceDraftResponseDataSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperiencePlaceDraftResponseDataSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetWorldExperiencePlaceDraftResponseDataSource_Enum._(r'draft');
  static const version = GetWorldExperiencePlaceDraftResponseDataSource_Enum._(r'version');
  static const empty = GetWorldExperiencePlaceDraftResponseDataSource_Enum._(r'empty');

  /// List of all possible values in this [enum][GetWorldExperiencePlaceDraftResponseDataSource_Enum].
  static const values = <GetWorldExperiencePlaceDraftResponseDataSource_Enum>[
    draft,
    version,
    empty,
  ];

  static GetWorldExperiencePlaceDraftResponseDataSource_Enum fromJson(dynamic value) =>
    GetWorldExperiencePlaceDraftResponseDataSource_EnumTypeTransformer().decode(value);

  static List<GetWorldExperiencePlaceDraftResponseDataSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceDraftResponseDataSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceDraftResponseDataSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperiencePlaceDraftResponseDataSource_Enum] to String,
/// and [decode] dynamic data back to [GetWorldExperiencePlaceDraftResponseDataSource_Enum].
class GetWorldExperiencePlaceDraftResponseDataSource_EnumTypeTransformer {
  factory GetWorldExperiencePlaceDraftResponseDataSource_EnumTypeTransformer() => _instance ??= const GetWorldExperiencePlaceDraftResponseDataSource_EnumTypeTransformer._();

  const GetWorldExperiencePlaceDraftResponseDataSource_EnumTypeTransformer._();

  String encode(GetWorldExperiencePlaceDraftResponseDataSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperiencePlaceDraftResponseDataSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperiencePlaceDraftResponseDataSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetWorldExperiencePlaceDraftResponseDataSource_Enum.draft;
        case r'version': return GetWorldExperiencePlaceDraftResponseDataSource_Enum.version;
        case r'empty': return GetWorldExperiencePlaceDraftResponseDataSource_Enum.empty;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperiencePlaceDraftResponseDataSource_EnumTypeTransformer] instance.
  static GetWorldExperiencePlaceDraftResponseDataSource_EnumTypeTransformer _instance;
}


