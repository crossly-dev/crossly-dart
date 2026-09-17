//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxSubjectGrantResponse {
  /// Returns a new [CreateCbxSubjectGrantResponse] instance.
  CreateCbxSubjectGrantResponse({
    this.grantId,
    @required this.duplicate,
  });

  String grantId;

  bool duplicate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxSubjectGrantResponse &&
     other.grantId == grantId &&
     other.duplicate == duplicate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grantId == null ? 0 : grantId.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode);

  @override
  String toString() => 'CreateCbxSubjectGrantResponse[grantId=$grantId, duplicate=$duplicate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (grantId != null) {
      json[r'grantId'] = grantId;
    }
      json[r'duplicate'] = duplicate;
    return json;
  }

  /// Returns a new [CreateCbxSubjectGrantResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxSubjectGrantResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxSubjectGrantResponse(
        grantId: mapValueOfType<String>(json, r'grantId'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
      );
    }
    return null;
  }

  static List<CreateCbxSubjectGrantResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSubjectGrantResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSubjectGrantResponse>[];

  static Map<String, CreateCbxSubjectGrantResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxSubjectGrantResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxSubjectGrantResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxSubjectGrantResponse-objects as value to a dart map
  static Map<String, List<CreateCbxSubjectGrantResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxSubjectGrantResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxSubjectGrantResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

