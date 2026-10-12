//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTeamRevokeResponse {
  /// Returns a new [CreateTeamRevokeResponse] instance.
  CreateTeamRevokeResponse({
    @required this.ok,
    @required this.kind,
  });

  bool ok;

  String kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTeamRevokeResponse &&
     other.ok == ok &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'CreateTeamRevokeResponse[ok=$ok, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [CreateTeamRevokeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTeamRevokeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTeamRevokeResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        kind: mapValueOfType<String>(json, r'kind'),
      );
    }
    return null;
  }

  static List<CreateTeamRevokeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTeamRevokeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTeamRevokeResponse>[];

  static Map<String, CreateTeamRevokeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateTeamRevokeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTeamRevokeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTeamRevokeResponse-objects as value to a dart map
  static Map<String, List<CreateTeamRevokeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTeamRevokeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTeamRevokeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

