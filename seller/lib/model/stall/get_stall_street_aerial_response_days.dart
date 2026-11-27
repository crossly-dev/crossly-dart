//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStallStreetAerialResponseDays {
  /// Returns a new [GetStallStreetAerialResponseDays] instance.
  GetStallStreetAerialResponseDays({
    @required this.date,
    @required this.key,
    @required this.layout,
    this.taken = const [],
  });

  String date;

  String key;

  String layout;

  List<Map<String, Object>> taken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStallStreetAerialResponseDays &&
     other.date == date &&
     other.key == key &&
     other.layout == layout &&
     other.taken == taken;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (date == null ? 0 : date.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (layout == null ? 0 : layout.hashCode) +
    (taken == null ? 0 : taken.hashCode);

  @override
  String toString() => 'GetStallStreetAerialResponseDays[date=$date, key=$key, layout=$layout, taken=$taken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = date;
      json[r'key'] = key;
      json[r'layout'] = layout;
      json[r'taken'] = taken;
    return json;
  }

  /// Returns a new [GetStallStreetAerialResponseDays] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStallStreetAerialResponseDays fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStallStreetAerialResponseDays(
        date: mapValueOfType<String>(json, r'date'),
        key: mapValueOfType<String>(json, r'key'),
        layout: mapValueOfType<String>(json, r'layout'),
        taken: json[r'taken'] is List ? (json[r'taken'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetStallStreetAerialResponseDays> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallStreetAerialResponseDays.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallStreetAerialResponseDays>[];

  static Map<String, GetStallStreetAerialResponseDays> mapFromJson(dynamic json) {
    final map = <String, GetStallStreetAerialResponseDays>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStallStreetAerialResponseDays.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStallStreetAerialResponseDays-objects as value to a dart map
  static Map<String, List<GetStallStreetAerialResponseDays>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStallStreetAerialResponseDays>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStallStreetAerialResponseDays.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

