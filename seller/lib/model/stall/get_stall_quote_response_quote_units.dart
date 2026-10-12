//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStallQuoteResponseQuoteUnits {
  /// Returns a new [GetStallQuoteResponseQuoteUnits] instance.
  GetStallQuoteResponseQuoteUnits({
    @required this.key,
    @required this.startsAt,
    @required this.endsAt,
    @required this.cents,
  });

  String key;

  String startsAt;

  String endsAt;

  num cents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStallQuoteResponseQuoteUnits &&
     other.key == key &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.cents == cents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (cents == null ? 0 : cents.hashCode);

  @override
  String toString() => 'GetStallQuoteResponseQuoteUnits[key=$key, startsAt=$startsAt, endsAt=$endsAt, cents=$cents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'cents'] = cents;
    return json;
  }

  /// Returns a new [GetStallQuoteResponseQuoteUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStallQuoteResponseQuoteUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStallQuoteResponseQuoteUnits(
        key: mapValueOfType<String>(json, r'key'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
      );
    }
    return null;
  }

  static List<GetStallQuoteResponseQuoteUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallQuoteResponseQuoteUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallQuoteResponseQuoteUnits>[];

  static Map<String, GetStallQuoteResponseQuoteUnits> mapFromJson(dynamic json) {
    final map = <String, GetStallQuoteResponseQuoteUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStallQuoteResponseQuoteUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStallQuoteResponseQuoteUnits-objects as value to a dart map
  static Map<String, List<GetStallQuoteResponseQuoteUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStallQuoteResponseQuoteUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStallQuoteResponseQuoteUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

