//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStallStreetAerialResponseStreet {
  /// Returns a new [GetStallStreetAerialResponseStreet] instance.
  GetStallStreetAerialResponseStreet({
    @required this.slug,
    @required this.name,
    @required this.platform,
    @required this.span,
  });

  String slug;

  String name;

  bool platform;

  num span;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStallStreetAerialResponseStreet &&
     other.slug == slug &&
     other.name == name &&
     other.platform == platform &&
     other.span == span;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (span == null ? 0 : span.hashCode);

  @override
  String toString() => 'GetStallStreetAerialResponseStreet[slug=$slug, name=$name, platform=$platform, span=$span]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'platform'] = platform;
      json[r'span'] = span;
    return json;
  }

  /// Returns a new [GetStallStreetAerialResponseStreet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStallStreetAerialResponseStreet fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStallStreetAerialResponseStreet(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        platform: mapValueOfType<bool>(json, r'platform'),
        span: json[r'span'] == null
          ? null
          : num.parse(json[r'span'].toString()),
      );
    }
    return null;
  }

  static List<GetStallStreetAerialResponseStreet> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallStreetAerialResponseStreet.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallStreetAerialResponseStreet>[];

  static Map<String, GetStallStreetAerialResponseStreet> mapFromJson(dynamic json) {
    final map = <String, GetStallStreetAerialResponseStreet>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStallStreetAerialResponseStreet.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStallStreetAerialResponseStreet-objects as value to a dart map
  static Map<String, List<GetStallStreetAerialResponseStreet>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStallStreetAerialResponseStreet>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStallStreetAerialResponseStreet.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

