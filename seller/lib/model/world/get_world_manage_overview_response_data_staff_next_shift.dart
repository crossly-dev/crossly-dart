//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageOverviewResponseDataStaffNextShift {
  /// Returns a new [GetWorldManageOverviewResponseDataStaffNextShift] instance.
  GetWorldManageOverviewResponseDataStaffNextShift({
    @required this.id,
    @required this.title,
    @required this.startsAt,
    @required this.endsAt,
    @required this.status,
    this.worker,
  });

  String id;

  String title;

  String startsAt;

  String endsAt;

  String status;

  String worker;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageOverviewResponseDataStaffNextShift &&
     other.id == id &&
     other.title == title &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.status == status &&
     other.worker == worker;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (worker == null ? 0 : worker.hashCode);

  @override
  String toString() => 'GetWorldManageOverviewResponseDataStaffNextShift[id=$id, title=$title, startsAt=$startsAt, endsAt=$endsAt, status=$status, worker=$worker]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'status'] = status;
    if (worker != null) {
      json[r'worker'] = worker;
    }
    return json;
  }

  /// Returns a new [GetWorldManageOverviewResponseDataStaffNextShift] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageOverviewResponseDataStaffNextShift fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageOverviewResponseDataStaffNextShift(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        status: mapValueOfType<String>(json, r'status'),
        worker: mapValueOfType<String>(json, r'worker'),
      );
    }
    return null;
  }

  static List<GetWorldManageOverviewResponseDataStaffNextShift> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageOverviewResponseDataStaffNextShift.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageOverviewResponseDataStaffNextShift>[];

  static Map<String, GetWorldManageOverviewResponseDataStaffNextShift> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageOverviewResponseDataStaffNextShift>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageOverviewResponseDataStaffNextShift.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageOverviewResponseDataStaffNextShift-objects as value to a dart map
  static Map<String, List<GetWorldManageOverviewResponseDataStaffNextShift>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageOverviewResponseDataStaffNextShift>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageOverviewResponseDataStaffNextShift.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

