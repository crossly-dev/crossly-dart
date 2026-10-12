//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldJobResponseDataMine {
  /// Returns a new [GetWorldJobResponseDataMine] instance.
  GetWorldJobResponseDataMine({
    this.shifts = const [],
    this.appraisals = const [],
  });

  List<GetWorldJobResponseDataMineShifts> shifts;

  List<GetWorldJobResponseDataAppraisals> appraisals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldJobResponseDataMine &&
     other.shifts == shifts &&
     other.appraisals == appraisals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shifts == null ? 0 : shifts.hashCode) +
    (appraisals == null ? 0 : appraisals.hashCode);

  @override
  String toString() => 'GetWorldJobResponseDataMine[shifts=$shifts, appraisals=$appraisals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shifts'] = shifts;
      json[r'appraisals'] = appraisals;
    return json;
  }

  /// Returns a new [GetWorldJobResponseDataMine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldJobResponseDataMine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldJobResponseDataMine(
        shifts: GetWorldJobResponseDataMineShifts.listFromJson(json[r'shifts']),
        appraisals: GetWorldJobResponseDataAppraisals.listFromJson(json[r'appraisals']),
      );
    }
    return null;
  }

  static List<GetWorldJobResponseDataMine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldJobResponseDataMine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldJobResponseDataMine>[];

  static Map<String, GetWorldJobResponseDataMine> mapFromJson(dynamic json) {
    final map = <String, GetWorldJobResponseDataMine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldJobResponseDataMine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldJobResponseDataMine-objects as value to a dart map
  static Map<String, List<GetWorldJobResponseDataMine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldJobResponseDataMine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldJobResponseDataMine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

