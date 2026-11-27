//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkMineResponseDataApplications {
  /// Returns a new [GetWorldWorkMineResponseDataApplications] instance.
  GetWorldWorkMineResponseDataApplications({
    @required this.id,
    @required this.status,
    @required this.appliedAt,
    @required this.posting,
  });

  String id;

  String status;

  String appliedAt;

  GetWorldWorkMineResponseDataApplicationsPosting posting;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkMineResponseDataApplications &&
     other.id == id &&
     other.status == status &&
     other.appliedAt == appliedAt &&
     other.posting == posting;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (appliedAt == null ? 0 : appliedAt.hashCode) +
    (posting == null ? 0 : posting.hashCode);

  @override
  String toString() => 'GetWorldWorkMineResponseDataApplications[id=$id, status=$status, appliedAt=$appliedAt, posting=$posting]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'appliedAt'] = appliedAt;
      json[r'posting'] = posting;
    return json;
  }

  /// Returns a new [GetWorldWorkMineResponseDataApplications] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkMineResponseDataApplications fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkMineResponseDataApplications(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        appliedAt: mapValueOfType<String>(json, r'appliedAt'),
        posting: GetWorldWorkMineResponseDataApplicationsPosting.fromJson(json[r'posting']),
      );
    }
    return null;
  }

  static List<GetWorldWorkMineResponseDataApplications> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataApplications.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataApplications>[];

  static Map<String, GetWorldWorkMineResponseDataApplications> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkMineResponseDataApplications>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkMineResponseDataApplications.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkMineResponseDataApplications-objects as value to a dart map
  static Map<String, List<GetWorldWorkMineResponseDataApplications>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkMineResponseDataApplications>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkMineResponseDataApplications.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

