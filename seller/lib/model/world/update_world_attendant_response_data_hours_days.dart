//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldAttendantResponseDataHoursDays {
  /// Returns a new [UpdateWorldAttendantResponseDataHoursDays] instance.
  UpdateWorldAttendantResponseDataHoursDays({
    this.n0,
    this.n1,
    this.n2,
    this.n3,
    this.n4,
    this.n5,
    this.n6,
  });

  OpenClose n0;

  OpenClose n1;

  OpenClose n2;

  OpenClose n3;

  OpenClose n4;

  OpenClose n5;

  OpenClose n6;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldAttendantResponseDataHoursDays &&
     other.n0 == n0 &&
     other.n1 == n1 &&
     other.n2 == n2 &&
     other.n3 == n3 &&
     other.n4 == n4 &&
     other.n5 == n5 &&
     other.n6 == n6;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (n0 == null ? 0 : n0.hashCode) +
    (n1 == null ? 0 : n1.hashCode) +
    (n2 == null ? 0 : n2.hashCode) +
    (n3 == null ? 0 : n3.hashCode) +
    (n4 == null ? 0 : n4.hashCode) +
    (n5 == null ? 0 : n5.hashCode) +
    (n6 == null ? 0 : n6.hashCode);

  @override
  String toString() => 'UpdateWorldAttendantResponseDataHoursDays[n0=$n0, n1=$n1, n2=$n2, n3=$n3, n4=$n4, n5=$n5, n6=$n6]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (n0 != null) {
      json[r'0'] = n0;
    }
    if (n1 != null) {
      json[r'1'] = n1;
    }
    if (n2 != null) {
      json[r'2'] = n2;
    }
    if (n3 != null) {
      json[r'3'] = n3;
    }
    if (n4 != null) {
      json[r'4'] = n4;
    }
    if (n5 != null) {
      json[r'5'] = n5;
    }
    if (n6 != null) {
      json[r'6'] = n6;
    }
    return json;
  }

  /// Returns a new [UpdateWorldAttendantResponseDataHoursDays] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldAttendantResponseDataHoursDays fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldAttendantResponseDataHoursDays(
        n0: OpenClose.fromJson(json[r'0']),
        n1: OpenClose.fromJson(json[r'1']),
        n2: OpenClose.fromJson(json[r'2']),
        n3: OpenClose.fromJson(json[r'3']),
        n4: OpenClose.fromJson(json[r'4']),
        n5: OpenClose.fromJson(json[r'5']),
        n6: OpenClose.fromJson(json[r'6']),
      );
    }
    return null;
  }

  static List<UpdateWorldAttendantResponseDataHoursDays> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAttendantResponseDataHoursDays.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAttendantResponseDataHoursDays>[];

  static Map<String, UpdateWorldAttendantResponseDataHoursDays> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldAttendantResponseDataHoursDays>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldAttendantResponseDataHoursDays.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldAttendantResponseDataHoursDays-objects as value to a dart map
  static Map<String, List<UpdateWorldAttendantResponseDataHoursDays>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldAttendantResponseDataHoursDays>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldAttendantResponseDataHoursDays.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

