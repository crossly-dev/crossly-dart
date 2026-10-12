//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTeamAcceptResponse {
  /// Returns a new [CreateTeamAcceptResponse] instance.
  CreateTeamAcceptResponse({
    @required this.ok,
    @required this.ownerUserId,
    @required this.role,
    this.scopes = const [],
  });

  bool ok;

  String ownerUserId;

  String role;

  List<String> scopes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTeamAcceptResponse &&
     other.ok == ok &&
     other.ownerUserId == ownerUserId &&
     other.role == role &&
     other.scopes == scopes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (scopes == null ? 0 : scopes.hashCode);

  @override
  String toString() => 'CreateTeamAcceptResponse[ok=$ok, ownerUserId=$ownerUserId, role=$role, scopes=$scopes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'ownerUserId'] = ownerUserId;
      json[r'role'] = role;
      json[r'scopes'] = scopes;
    return json;
  }

  /// Returns a new [CreateTeamAcceptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTeamAcceptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTeamAcceptResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        role: mapValueOfType<String>(json, r'role'),
        scopes: json[r'scopes'] is List
          ? (json[r'scopes'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateTeamAcceptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTeamAcceptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTeamAcceptResponse>[];

  static Map<String, CreateTeamAcceptResponse> mapFromJson(dynamic json) {
    final map = <String, CreateTeamAcceptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTeamAcceptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTeamAcceptResponse-objects as value to a dart map
  static Map<String, List<CreateTeamAcceptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTeamAcceptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTeamAcceptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

