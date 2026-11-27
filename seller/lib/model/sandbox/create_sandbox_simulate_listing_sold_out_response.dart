//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxSimulateListingSoldOutResponse {
  /// Returns a new [CreateSandboxSimulateListingSoldOutResponse] instance.
  CreateSandboxSimulateListingSoldOutResponse({
    @required this.kind,
  });

  String kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxSimulateListingSoldOutResponse &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'CreateSandboxSimulateListingSoldOutResponse[kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [CreateSandboxSimulateListingSoldOutResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxSimulateListingSoldOutResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxSimulateListingSoldOutResponse(
        kind: mapValueOfType<String>(json, r'kind'),
      );
    }
    return null;
  }

  static List<CreateSandboxSimulateListingSoldOutResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxSimulateListingSoldOutResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxSimulateListingSoldOutResponse>[];

  static Map<String, CreateSandboxSimulateListingSoldOutResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxSimulateListingSoldOutResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxSimulateListingSoldOutResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxSimulateListingSoldOutResponse-objects as value to a dart map
  static Map<String, List<CreateSandboxSimulateListingSoldOutResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxSimulateListingSoldOutResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxSimulateListingSoldOutResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

