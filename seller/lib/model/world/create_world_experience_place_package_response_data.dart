//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlacePackageResponseData {
  /// Returns a new [CreateWorldExperiencePlacePackageResponseData] instance.
  CreateWorldExperiencePlacePackageResponseData({
    @required this.nodeId,
    @required this.version,
    @required this.seq,
  });

  String nodeId;

  num version;

  num seq;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlacePackageResponseData &&
     other.nodeId == nodeId &&
     other.version == version &&
     other.seq == seq;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (nodeId == null ? 0 : nodeId.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (seq == null ? 0 : seq.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlacePackageResponseData[nodeId=$nodeId, version=$version, seq=$seq]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'nodeId'] = nodeId;
      json[r'version'] = version;
      json[r'seq'] = seq;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlacePackageResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlacePackageResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlacePackageResponseData(
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlacePackageResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlacePackageResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlacePackageResponseData>[];

  static Map<String, CreateWorldExperiencePlacePackageResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlacePackageResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlacePackageResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlacePackageResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlacePackageResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlacePackageResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlacePackageResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

