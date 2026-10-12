//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAlertPrefResponseQuietHours {
  /// Returns a new [GetVaultMarketAlertPrefResponseQuietHours] instance.
  GetVaultMarketAlertPrefResponseQuietHours({
    @required this.start,
    @required this.end,
    @required this.tz,
  });

  String start;

  String end;

  String tz;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAlertPrefResponseQuietHours &&
     other.start == start &&
     other.end == end &&
     other.tz == tz;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (start == null ? 0 : start.hashCode) +
    (end == null ? 0 : end.hashCode) +
    (tz == null ? 0 : tz.hashCode);

  @override
  String toString() => 'GetVaultMarketAlertPrefResponseQuietHours[start=$start, end=$end, tz=$tz]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'start'] = start;
      json[r'end'] = end;
      json[r'tz'] = tz;
    return json;
  }

  /// Returns a new [GetVaultMarketAlertPrefResponseQuietHours] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAlertPrefResponseQuietHours fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAlertPrefResponseQuietHours(
        start: mapValueOfType<String>(json, r'start'),
        end: mapValueOfType<String>(json, r'end'),
        tz: mapValueOfType<String>(json, r'tz'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAlertPrefResponseQuietHours> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponseQuietHours.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponseQuietHours>[];

  static Map<String, GetVaultMarketAlertPrefResponseQuietHours> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAlertPrefResponseQuietHours>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAlertPrefResponseQuietHours.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAlertPrefResponseQuietHours-objects as value to a dart map
  static Map<String, List<GetVaultMarketAlertPrefResponseQuietHours>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAlertPrefResponseQuietHours>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAlertPrefResponseQuietHours.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

