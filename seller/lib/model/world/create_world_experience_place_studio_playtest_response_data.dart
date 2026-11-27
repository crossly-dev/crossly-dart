//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceStudioPlaytestResponseData {
  /// Returns a new [CreateWorldExperiencePlaceStudioPlaytestResponseData] instance.
  CreateWorldExperiencePlaceStudioPlaytestResponseData({
    @required this.outputCursor,
    @required this.next,
    @required this.version,
    @required this.join,
  });

  num outputCursor;

  String next;

  ListWorldExperiencePlaceVersionsItem version;

  CreateWorldExperiencePlaceStudioPlaytestResponseDataJoin join;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceStudioPlaytestResponseData &&
     other.outputCursor == outputCursor &&
     other.next == next &&
     other.version == version &&
     other.join == join;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outputCursor == null ? 0 : outputCursor.hashCode) +
    (next == null ? 0 : next.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (join == null ? 0 : join.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceStudioPlaytestResponseData[outputCursor=$outputCursor, next=$next, version=$version, join=$join]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'outputCursor'] = outputCursor;
      json[r'next'] = next;
      json[r'version'] = version;
      json[r'join'] = join;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceStudioPlaytestResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceStudioPlaytestResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceStudioPlaytestResponseData(
        outputCursor: json[r'outputCursor'] == null
          ? null
          : num.parse(json[r'outputCursor'].toString()),
        next: mapValueOfType<String>(json, r'next'),
        version: ListWorldExperiencePlaceVersionsItem.fromJson(json[r'version']),
        join: CreateWorldExperiencePlaceStudioPlaytestResponseDataJoin.fromJson(json[r'join']),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceStudioPlaytestResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceStudioPlaytestResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceStudioPlaytestResponseData>[];

  static Map<String, CreateWorldExperiencePlaceStudioPlaytestResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceStudioPlaytestResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceStudioPlaytestResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceStudioPlaytestResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceStudioPlaytestResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceStudioPlaytestResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceStudioPlaytestResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

