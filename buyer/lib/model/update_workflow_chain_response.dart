//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorkflowChainResponse {
  /// Returns a new [UpdateWorkflowChainResponse] instance.
  UpdateWorkflowChainResponse({
    @required this.ok,
  });

  bool ok;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorkflowChainResponse &&
     other.ok == ok;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode);

  @override
  String toString() => 'UpdateWorkflowChainResponse[ok=$ok]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
    return json;
  }

  /// Returns a new [UpdateWorkflowChainResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorkflowChainResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorkflowChainResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
      );
    }
    return null;
  }

  static List<UpdateWorkflowChainResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorkflowChainResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorkflowChainResponse>[];

  static Map<String, UpdateWorkflowChainResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateWorkflowChainResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorkflowChainResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorkflowChainResponse-objects as value to a dart map
  static Map<String, List<UpdateWorkflowChainResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorkflowChainResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorkflowChainResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

