//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTeamLeaveResponse {
  /// Returns a new [CreateTeamLeaveResponse] instance.
  CreateTeamLeaveResponse({
    @required this.ok,
    @required this.leftCount,
  });

  bool ok;

  num leftCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTeamLeaveResponse &&
     other.ok == ok &&
     other.leftCount == leftCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (leftCount == null ? 0 : leftCount.hashCode);

  @override
  String toString() => 'CreateTeamLeaveResponse[ok=$ok, leftCount=$leftCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'leftCount'] = leftCount;
    return json;
  }

  /// Returns a new [CreateTeamLeaveResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTeamLeaveResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTeamLeaveResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        leftCount: json[r'leftCount'] == null
          ? null
          : num.parse(json[r'leftCount'].toString()),
      );
    }
    return null;
  }

  static List<CreateTeamLeaveResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTeamLeaveResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTeamLeaveResponse>[];

  static Map<String, CreateTeamLeaveResponse> mapFromJson(dynamic json) {
    final map = <String, CreateTeamLeaveResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTeamLeaveResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTeamLeaveResponse-objects as value to a dart map
  static Map<String, List<CreateTeamLeaveResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTeamLeaveResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTeamLeaveResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

