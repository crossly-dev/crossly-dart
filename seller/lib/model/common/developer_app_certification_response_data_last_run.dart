//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeveloperAppCertificationResponseDataLastRun {
  /// Returns a new [DeveloperAppCertificationResponseDataLastRun] instance.
  DeveloperAppCertificationResponseDataLastRun({
    @required this.id,
    @required this.phase,
    this.finishedAt,
  });

  String id;

  String phase;

  String finishedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeveloperAppCertificationResponseDataLastRun &&
     other.id == id &&
     other.phase == phase &&
     other.finishedAt == finishedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (phase == null ? 0 : phase.hashCode) +
    (finishedAt == null ? 0 : finishedAt.hashCode);

  @override
  String toString() => 'DeveloperAppCertificationResponseDataLastRun[id=$id, phase=$phase, finishedAt=$finishedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'phase'] = phase;
    if (finishedAt != null) {
      json[r'finishedAt'] = finishedAt;
    }
    return json;
  }

  /// Returns a new [DeveloperAppCertificationResponseDataLastRun] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeveloperAppCertificationResponseDataLastRun fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeveloperAppCertificationResponseDataLastRun(
        id: mapValueOfType<String>(json, r'id'),
        phase: mapValueOfType<String>(json, r'phase'),
        finishedAt: mapValueOfType<String>(json, r'finishedAt'),
      );
    }
    return null;
  }

  static List<DeveloperAppCertificationResponseDataLastRun> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeveloperAppCertificationResponseDataLastRun.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeveloperAppCertificationResponseDataLastRun>[];

  static Map<String, DeveloperAppCertificationResponseDataLastRun> mapFromJson(dynamic json) {
    final map = <String, DeveloperAppCertificationResponseDataLastRun>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeveloperAppCertificationResponseDataLastRun.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeveloperAppCertificationResponseDataLastRun-objects as value to a dart map
  static Map<String, List<DeveloperAppCertificationResponseDataLastRun>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeveloperAppCertificationResponseDataLastRun>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeveloperAppCertificationResponseDataLastRun.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

