//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnitsCents {
  /// Returns a new [UnitsCents] instance.
  UnitsCents({
    @required this.units,
    @required this.cents,
  });

  num units;

  num cents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UnitsCents &&
     other.units == units &&
     other.cents == cents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (units == null ? 0 : units.hashCode) +
    (cents == null ? 0 : cents.hashCode);

  @override
  String toString() => 'UnitsCents[units=$units, cents=$cents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'units'] = units;
      json[r'cents'] = cents;
    return json;
  }

  /// Returns a new [UnitsCents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UnitsCents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UnitsCents(
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
      );
    }
    return null;
  }

  static List<UnitsCents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UnitsCents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UnitsCents>[];

  static Map<String, UnitsCents> mapFromJson(dynamic json) {
    final map = <String, UnitsCents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UnitsCents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UnitsCents-objects as value to a dart map
  static Map<String, List<UnitsCents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UnitsCents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UnitsCents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

