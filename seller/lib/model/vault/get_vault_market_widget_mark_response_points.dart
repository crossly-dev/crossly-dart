//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWidgetMarkResponsePoints {
  /// Returns a new [GetVaultMarketWidgetMarkResponsePoints] instance.
  GetVaultMarketWidgetMarkResponsePoints({
    @required this.day,
    @required this.cents,
  });

  String day;

  num cents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWidgetMarkResponsePoints &&
     other.day == day &&
     other.cents == cents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (cents == null ? 0 : cents.hashCode);

  @override
  String toString() => 'GetVaultMarketWidgetMarkResponsePoints[day=$day, cents=$cents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'cents'] = cents;
    return json;
  }

  /// Returns a new [GetVaultMarketWidgetMarkResponsePoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWidgetMarkResponsePoints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWidgetMarkResponsePoints(
        day: mapValueOfType<String>(json, r'day'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketWidgetMarkResponsePoints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetMarkResponsePoints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetMarkResponsePoints>[];

  static Map<String, GetVaultMarketWidgetMarkResponsePoints> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWidgetMarkResponsePoints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWidgetMarkResponsePoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWidgetMarkResponsePoints-objects as value to a dart map
  static Map<String, List<GetVaultMarketWidgetMarkResponsePoints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWidgetMarkResponsePoints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWidgetMarkResponsePoints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

