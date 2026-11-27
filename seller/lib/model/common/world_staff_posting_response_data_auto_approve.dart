//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldStaffPostingResponseDataAutoApprove {
  /// Returns a new [WorldStaffPostingResponseDataAutoApprove] instance.
  WorldStaffPostingResponseDataAutoApprove({
    this.minRep,
    this.teamMembers,
    this.previousWorkers,
  });

  /// Approve an applicant whose worker reputation is at least this many tenths of a star (42 = 4.2).
  num minRep;

  /// Approve the employer's own team members straight away.
  bool teamMembers;

  /// Approve people who have worked a shift for this employer before (and were not a no-show).
  bool previousWorkers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldStaffPostingResponseDataAutoApprove &&
     other.minRep == minRep &&
     other.teamMembers == teamMembers &&
     other.previousWorkers == previousWorkers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minRep == null ? 0 : minRep.hashCode) +
    (teamMembers == null ? 0 : teamMembers.hashCode) +
    (previousWorkers == null ? 0 : previousWorkers.hashCode);

  @override
  String toString() => 'WorldStaffPostingResponseDataAutoApprove[minRep=$minRep, teamMembers=$teamMembers, previousWorkers=$previousWorkers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (minRep != null) {
      json[r'minRep'] = minRep;
    }
    if (teamMembers != null) {
      json[r'teamMembers'] = teamMembers;
    }
    if (previousWorkers != null) {
      json[r'previousWorkers'] = previousWorkers;
    }
    return json;
  }

  /// Returns a new [WorldStaffPostingResponseDataAutoApprove] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldStaffPostingResponseDataAutoApprove fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldStaffPostingResponseDataAutoApprove(
        minRep: json[r'minRep'] == null
          ? null
          : num.parse(json[r'minRep'].toString()),
        teamMembers: mapValueOfType<bool>(json, r'teamMembers'),
        previousWorkers: mapValueOfType<bool>(json, r'previousWorkers'),
      );
    }
    return null;
  }

  static List<WorldStaffPostingResponseDataAutoApprove> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldStaffPostingResponseDataAutoApprove.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldStaffPostingResponseDataAutoApprove>[];

  static Map<String, WorldStaffPostingResponseDataAutoApprove> mapFromJson(dynamic json) {
    final map = <String, WorldStaffPostingResponseDataAutoApprove>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldStaffPostingResponseDataAutoApprove.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldStaffPostingResponseDataAutoApprove-objects as value to a dart map
  static Map<String, List<WorldStaffPostingResponseDataAutoApprove>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldStaffPostingResponseDataAutoApprove>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldStaffPostingResponseDataAutoApprove.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

