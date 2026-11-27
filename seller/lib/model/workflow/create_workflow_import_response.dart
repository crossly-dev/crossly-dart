//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowImportResponse {
  /// Returns a new [CreateWorkflowImportResponse] instance.
  CreateWorkflowImportResponse({
    @required this.data,
  });

  CreateWorkflowImportResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowImportResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWorkflowImportResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWorkflowImportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowImportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowImportResponse(
        data: CreateWorkflowImportResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWorkflowImportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowImportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowImportResponse>[];

  static Map<String, CreateWorkflowImportResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowImportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowImportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowImportResponse-objects as value to a dart map
  static Map<String, List<CreateWorkflowImportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowImportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowImportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

