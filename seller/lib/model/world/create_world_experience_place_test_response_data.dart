//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceTestResponseData {
  /// Returns a new [CreateWorldExperiencePlaceTestResponseData] instance.
  CreateWorldExperiencePlaceTestResponseData({
    @required this.version,
    @required this.join,
  });

  ListWorldExperiencePlaceVersionsItem version;

  CreateWorldExperiencePlaceTestResponseDataJoin join;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceTestResponseData &&
     other.version == version &&
     other.join == join;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (join == null ? 0 : join.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceTestResponseData[version=$version, join=$join]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'join'] = join;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceTestResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceTestResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceTestResponseData(
        version: ListWorldExperiencePlaceVersionsItem.fromJson(json[r'version']),
        join: CreateWorldExperiencePlaceTestResponseDataJoin.fromJson(json[r'join']),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceTestResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceTestResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceTestResponseData>[];

  static Map<String, CreateWorldExperiencePlaceTestResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceTestResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceTestResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceTestResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceTestResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceTestResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceTestResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

