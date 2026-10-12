//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxSubjectGrantResponseData {
  /// Returns a new [CreateCbxSubjectGrantResponseData] instance.
  CreateCbxSubjectGrantResponseData({
    this.grantId,
    @required this.duplicate,
  });

  String grantId;

  bool duplicate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxSubjectGrantResponseData &&
     other.grantId == grantId &&
     other.duplicate == duplicate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grantId == null ? 0 : grantId.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode);

  @override
  String toString() => 'CreateCbxSubjectGrantResponseData[grantId=$grantId, duplicate=$duplicate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (grantId != null) {
      json[r'grantId'] = grantId;
    }
      json[r'duplicate'] = duplicate;
    return json;
  }

  /// Returns a new [CreateCbxSubjectGrantResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxSubjectGrantResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxSubjectGrantResponseData(
        grantId: mapValueOfType<String>(json, r'grantId'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
      );
    }
    return null;
  }

  static List<CreateCbxSubjectGrantResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSubjectGrantResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSubjectGrantResponseData>[];

  static Map<String, CreateCbxSubjectGrantResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxSubjectGrantResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxSubjectGrantResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxSubjectGrantResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxSubjectGrantResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxSubjectGrantResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxSubjectGrantResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

