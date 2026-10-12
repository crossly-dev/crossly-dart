//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponsePinCase {
  /// Returns a new [GetHomeResponsePinCase] instance.
  GetHomeResponsePinCase({
    @required this.pin,
    @required this.colour,
    @required this.rarityPct,
  });

  String pin;

  String colour;

  num rarityPct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponsePinCase &&
     other.pin == pin &&
     other.colour == colour &&
     other.rarityPct == rarityPct;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pin == null ? 0 : pin.hashCode) +
    (colour == null ? 0 : colour.hashCode) +
    (rarityPct == null ? 0 : rarityPct.hashCode);

  @override
  String toString() => 'GetHomeResponsePinCase[pin=$pin, colour=$colour, rarityPct=$rarityPct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pin'] = pin;
      json[r'colour'] = colour;
      json[r'rarityPct'] = rarityPct;
    return json;
  }

  /// Returns a new [GetHomeResponsePinCase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponsePinCase fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponsePinCase(
        pin: mapValueOfType<String>(json, r'pin'),
        colour: mapValueOfType<String>(json, r'colour'),
        rarityPct: json[r'rarityPct'] == null
          ? null
          : num.parse(json[r'rarityPct'].toString()),
      );
    }
    return null;
  }

  static List<GetHomeResponsePinCase> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponsePinCase.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponsePinCase>[];

  static Map<String, GetHomeResponsePinCase> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponsePinCase>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponsePinCase.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponsePinCase-objects as value to a dart map
  static Map<String, List<GetHomeResponsePinCase>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponsePinCase>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponsePinCase.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

