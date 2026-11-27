//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPulseResponseDataCares {
  /// Returns a new [GetWorldPulseResponseDataCares] instance.
  GetWorldPulseResponseDataCares({
    @required this.monthCents,
    @required this.goalCents,
    @required this.month,
  });

  num monthCents;

  num goalCents;

  String month;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPulseResponseDataCares &&
     other.monthCents == monthCents &&
     other.goalCents == goalCents &&
     other.month == month;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (monthCents == null ? 0 : monthCents.hashCode) +
    (goalCents == null ? 0 : goalCents.hashCode) +
    (month == null ? 0 : month.hashCode);

  @override
  String toString() => 'GetWorldPulseResponseDataCares[monthCents=$monthCents, goalCents=$goalCents, month=$month]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'monthCents'] = monthCents;
      json[r'goalCents'] = goalCents;
      json[r'month'] = month;
    return json;
  }

  /// Returns a new [GetWorldPulseResponseDataCares] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPulseResponseDataCares fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPulseResponseDataCares(
        monthCents: json[r'monthCents'] == null
          ? null
          : num.parse(json[r'monthCents'].toString()),
        goalCents: json[r'goalCents'] == null
          ? null
          : num.parse(json[r'goalCents'].toString()),
        month: mapValueOfType<String>(json, r'month'),
      );
    }
    return null;
  }

  static List<GetWorldPulseResponseDataCares> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPulseResponseDataCares.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPulseResponseDataCares>[];

  static Map<String, GetWorldPulseResponseDataCares> mapFromJson(dynamic json) {
    final map = <String, GetWorldPulseResponseDataCares>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPulseResponseDataCares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPulseResponseDataCares-objects as value to a dart map
  static Map<String, List<GetWorldPulseResponseDataCares>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPulseResponseDataCares>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPulseResponseDataCares.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

