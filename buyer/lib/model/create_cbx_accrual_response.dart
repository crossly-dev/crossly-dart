//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxAccrualResponse {
  /// Returns a new [CreateCbxAccrualResponse] instance.
  CreateCbxAccrualResponse({
    @required this.duplicate,
    this.sourceExternalId,
  });

  bool duplicate;

  String sourceExternalId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxAccrualResponse &&
     other.duplicate == duplicate &&
     other.sourceExternalId == sourceExternalId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (duplicate == null ? 0 : duplicate.hashCode) +
    (sourceExternalId == null ? 0 : sourceExternalId.hashCode);

  @override
  String toString() => 'CreateCbxAccrualResponse[duplicate=$duplicate, sourceExternalId=$sourceExternalId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'duplicate'] = duplicate;
    if (sourceExternalId != null) {
      json[r'sourceExternalId'] = sourceExternalId;
    }
    return json;
  }

  /// Returns a new [CreateCbxAccrualResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxAccrualResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxAccrualResponse(
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
        sourceExternalId: mapValueOfType<String>(json, r'sourceExternalId'),
      );
    }
    return null;
  }

  static List<CreateCbxAccrualResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxAccrualResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxAccrualResponse>[];

  static Map<String, CreateCbxAccrualResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxAccrualResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxAccrualResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxAccrualResponse-objects as value to a dart map
  static Map<String, List<CreateCbxAccrualResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxAccrualResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxAccrualResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

