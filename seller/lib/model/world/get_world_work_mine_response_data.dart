//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkMineResponseData {
  /// Returns a new [GetWorldWorkMineResponseData] instance.
  GetWorldWorkMineResponseData({
    this.shifts = const [],
    this.applications = const [],
    this.openJobs = const [],
  });

  List<GetWorldWorkMineResponseDataShifts> shifts;

  List<GetWorldWorkMineResponseDataApplications> applications;

  List<GetWorldWorkMineResponseDataOpenJobs> openJobs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkMineResponseData &&
     other.shifts == shifts &&
     other.applications == applications &&
     other.openJobs == openJobs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shifts == null ? 0 : shifts.hashCode) +
    (applications == null ? 0 : applications.hashCode) +
    (openJobs == null ? 0 : openJobs.hashCode);

  @override
  String toString() => 'GetWorldWorkMineResponseData[shifts=$shifts, applications=$applications, openJobs=$openJobs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shifts'] = shifts;
      json[r'applications'] = applications;
      json[r'openJobs'] = openJobs;
    return json;
  }

  /// Returns a new [GetWorldWorkMineResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkMineResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkMineResponseData(
        shifts: GetWorldWorkMineResponseDataShifts.listFromJson(json[r'shifts']),
        applications: GetWorldWorkMineResponseDataApplications.listFromJson(json[r'applications']),
        openJobs: GetWorldWorkMineResponseDataOpenJobs.listFromJson(json[r'openJobs']),
      );
    }
    return null;
  }

  static List<GetWorldWorkMineResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseData>[];

  static Map<String, GetWorldWorkMineResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkMineResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkMineResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkMineResponseData-objects as value to a dart map
  static Map<String, List<GetWorldWorkMineResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkMineResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkMineResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

