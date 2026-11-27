//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HrefPlace {
  /// Returns a new [HrefPlace] instance.
  HrefPlace({
    @required this.href,
    this.place,
  });

  String href;

  String place;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HrefPlace &&
     other.href == href &&
     other.place == place;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (href == null ? 0 : href.hashCode) +
    (place == null ? 0 : place.hashCode);

  @override
  String toString() => 'HrefPlace[href=$href, place=$place]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'href'] = href;
    if (place != null) {
      json[r'place'] = place;
    }
    return json;
  }

  /// Returns a new [HrefPlace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HrefPlace fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return HrefPlace(
        href: mapValueOfType<String>(json, r'href'),
        place: mapValueOfType<String>(json, r'place'),
      );
    }
    return null;
  }

  static List<HrefPlace> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(HrefPlace.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <HrefPlace>[];

  static Map<String, HrefPlace> mapFromJson(dynamic json) {
    final map = <String, HrefPlace>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = HrefPlace.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of HrefPlace-objects as value to a dart map
  static Map<String, List<HrefPlace>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<HrefPlace>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = HrefPlace.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

