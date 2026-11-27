//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalSettingResponseDataDefaultsLastMinute {
  /// Returns a new [GetRentalSettingResponseDataDefaultsLastMinute] instance.
  GetRentalSettingResponseDataDefaultsLastMinute({
    @required this.withinDays,
    @required this.bps,
  });

  num withinDays;

  num bps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalSettingResponseDataDefaultsLastMinute &&
     other.withinDays == withinDays &&
     other.bps == bps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (withinDays == null ? 0 : withinDays.hashCode) +
    (bps == null ? 0 : bps.hashCode);

  @override
  String toString() => 'GetRentalSettingResponseDataDefaultsLastMinute[withinDays=$withinDays, bps=$bps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'withinDays'] = withinDays;
      json[r'bps'] = bps;
    return json;
  }

  /// Returns a new [GetRentalSettingResponseDataDefaultsLastMinute] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalSettingResponseDataDefaultsLastMinute fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalSettingResponseDataDefaultsLastMinute(
        withinDays: json[r'withinDays'] == null
          ? null
          : num.parse(json[r'withinDays'].toString()),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
      );
    }
    return null;
  }

  static List<GetRentalSettingResponseDataDefaultsLastMinute> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsLastMinute.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsLastMinute>[];

  static Map<String, GetRentalSettingResponseDataDefaultsLastMinute> mapFromJson(dynamic json) {
    final map = <String, GetRentalSettingResponseDataDefaultsLastMinute>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalSettingResponseDataDefaultsLastMinute.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalSettingResponseDataDefaultsLastMinute-objects as value to a dart map
  static Map<String, List<GetRentalSettingResponseDataDefaultsLastMinute>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalSettingResponseDataDefaultsLastMinute>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalSettingResponseDataDefaultsLastMinute.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

