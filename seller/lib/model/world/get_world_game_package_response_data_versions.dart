//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGamePackageResponseDataVersions {
  /// Returns a new [GetWorldGamePackageResponseDataVersions] instance.
  GetWorldGamePackageResponseDataVersions({
    @required this.id,
    @required this.semver,
    @required this.state,
    this.note,
    @required this.submittedAt,
    this.report = const {},
  });

  String id;

  String semver;

  String state;

  String note;

  DateTime submittedAt;

  Map<String, Object> report;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGamePackageResponseDataVersions &&
     other.id == id &&
     other.semver == semver &&
     other.state == state &&
     other.note == note &&
     other.submittedAt == submittedAt &&
     other.report == report;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (semver == null ? 0 : semver.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (report == null ? 0 : report.hashCode);

  @override
  String toString() => 'GetWorldGamePackageResponseDataVersions[id=$id, semver=$semver, state=$state, note=$note, submittedAt=$submittedAt, report=$report]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'semver'] = semver;
      json[r'state'] = state;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'submittedAt'] = submittedAt.toUtc().toIso8601String();
      json[r'report'] = report;
    return json;
  }

  /// Returns a new [GetWorldGamePackageResponseDataVersions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGamePackageResponseDataVersions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGamePackageResponseDataVersions(
        id: mapValueOfType<String>(json, r'id'),
        semver: mapValueOfType<String>(json, r'semver'),
        state: mapValueOfType<String>(json, r'state'),
        note: mapValueOfType<String>(json, r'note'),
        submittedAt: mapDateTime(json, r'submittedAt', ''),
        report: mapValueOfType<Map<String, Object>>(json, r'report'),
      );
    }
    return null;
  }

  static List<GetWorldGamePackageResponseDataVersions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGamePackageResponseDataVersions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGamePackageResponseDataVersions>[];

  static Map<String, GetWorldGamePackageResponseDataVersions> mapFromJson(dynamic json) {
    final map = <String, GetWorldGamePackageResponseDataVersions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGamePackageResponseDataVersions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGamePackageResponseDataVersions-objects as value to a dart map
  static Map<String, List<GetWorldGamePackageResponseDataVersions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGamePackageResponseDataVersions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGamePackageResponseDataVersions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

