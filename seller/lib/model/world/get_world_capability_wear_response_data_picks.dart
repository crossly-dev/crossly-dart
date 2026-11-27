//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldCapabilityWearResponseDataPicks {
  /// Returns a new [GetWorldCapabilityWearResponseDataPicks] instance.
  GetWorldCapabilityWearResponseDataPicks({
    this.body,
    this.head,
    this.legs,
    this.feet,
    this.back,
  });

  String body;

  String head;

  String legs;

  String feet;

  String back;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldCapabilityWearResponseDataPicks &&
     other.body == body &&
     other.head == head &&
     other.legs == legs &&
     other.feet == feet &&
     other.back == back;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (body == null ? 0 : body.hashCode) +
    (head == null ? 0 : head.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (feet == null ? 0 : feet.hashCode) +
    (back == null ? 0 : back.hashCode);

  @override
  String toString() => 'GetWorldCapabilityWearResponseDataPicks[body=$body, head=$head, legs=$legs, feet=$feet, back=$back]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (body != null) {
      json[r'body'] = body;
    }
    if (head != null) {
      json[r'head'] = head;
    }
    if (legs != null) {
      json[r'legs'] = legs;
    }
    if (feet != null) {
      json[r'feet'] = feet;
    }
    if (back != null) {
      json[r'back'] = back;
    }
    return json;
  }

  /// Returns a new [GetWorldCapabilityWearResponseDataPicks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldCapabilityWearResponseDataPicks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldCapabilityWearResponseDataPicks(
        body: mapValueOfType<String>(json, r'body'),
        head: mapValueOfType<String>(json, r'head'),
        legs: mapValueOfType<String>(json, r'legs'),
        feet: mapValueOfType<String>(json, r'feet'),
        back: mapValueOfType<String>(json, r'back'),
      );
    }
    return null;
  }

  static List<GetWorldCapabilityWearResponseDataPicks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCapabilityWearResponseDataPicks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCapabilityWearResponseDataPicks>[];

  static Map<String, GetWorldCapabilityWearResponseDataPicks> mapFromJson(dynamic json) {
    final map = <String, GetWorldCapabilityWearResponseDataPicks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldCapabilityWearResponseDataPicks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldCapabilityWearResponseDataPicks-objects as value to a dart map
  static Map<String, List<GetWorldCapabilityWearResponseDataPicks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldCapabilityWearResponseDataPicks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldCapabilityWearResponseDataPicks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

