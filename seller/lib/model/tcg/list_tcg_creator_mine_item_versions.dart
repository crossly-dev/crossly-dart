//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTcgCreatorMineItemVersions {
  /// Returns a new [ListTcgCreatorMineItemVersions] instance.
  ListTcgCreatorMineItemVersions({
    @required this.version,
    @required this.semver,
    @required this.status,
    this.reviewNote,
    @required this.createdAt,
    this.reviewedAt,
  });

  num version;

  String semver;

  String status;

  String reviewNote;

  DateTime createdAt;

  DateTime reviewedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTcgCreatorMineItemVersions &&
     other.version == version &&
     other.semver == semver &&
     other.status == status &&
     other.reviewNote == reviewNote &&
     other.createdAt == createdAt &&
     other.reviewedAt == reviewedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (semver == null ? 0 : semver.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt.hashCode);

  @override
  String toString() => 'ListTcgCreatorMineItemVersions[version=$version, semver=$semver, status=$status, reviewNote=$reviewNote, createdAt=$createdAt, reviewedAt=$reviewedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'semver'] = semver;
      json[r'status'] = status;
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (reviewedAt != null) {
      json[r'reviewedAt'] = reviewedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListTcgCreatorMineItemVersions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTcgCreatorMineItemVersions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTcgCreatorMineItemVersions(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        semver: mapValueOfType<String>(json, r'semver'),
        status: mapValueOfType<String>(json, r'status'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        reviewedAt: mapDateTime(json, r'reviewedAt', ''),
      );
    }
    return null;
  }

  static List<ListTcgCreatorMineItemVersions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTcgCreatorMineItemVersions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTcgCreatorMineItemVersions>[];

  static Map<String, ListTcgCreatorMineItemVersions> mapFromJson(dynamic json) {
    final map = <String, ListTcgCreatorMineItemVersions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTcgCreatorMineItemVersions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTcgCreatorMineItemVersions-objects as value to a dart map
  static Map<String, List<ListTcgCreatorMineItemVersions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTcgCreatorMineItemVersions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTcgCreatorMineItemVersions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

