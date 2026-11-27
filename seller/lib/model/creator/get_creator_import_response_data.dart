//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorImportResponseData {
  /// Returns a new [GetCreatorImportResponseData] instance.
  GetCreatorImportResponseData({
    @required this.id,
    @required this.status,
    @required this.result,
    this.createdRefs = const [],
    @required this.expiresAt,
  });

  String id;

  String status;

  GetCreatorImportResponseDataResult result;

  List<String> createdRefs;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorImportResponseData &&
     other.id == id &&
     other.status == status &&
     other.result == result &&
     other.createdRefs == createdRefs &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (result == null ? 0 : result.hashCode) +
    (createdRefs == null ? 0 : createdRefs.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'GetCreatorImportResponseData[id=$id, status=$status, result=$result, createdRefs=$createdRefs, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'result'] = result;
      json[r'createdRefs'] = createdRefs;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [GetCreatorImportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorImportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorImportResponseData(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        result: GetCreatorImportResponseDataResult.fromJson(json[r'result']),
        createdRefs: json[r'createdRefs'] is List
          ? (json[r'createdRefs'] as List).cast<String>()
          : null,
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<GetCreatorImportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorImportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorImportResponseData>[];

  static Map<String, GetCreatorImportResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCreatorImportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorImportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorImportResponseData-objects as value to a dart map
  static Map<String, List<GetCreatorImportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorImportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorImportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

