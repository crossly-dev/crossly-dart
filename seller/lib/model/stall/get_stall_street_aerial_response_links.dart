//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStallStreetAerialResponseLinks {
  /// Returns a new [GetStallStreetAerialResponseLinks] instance.
  GetStallStreetAerialResponseLinks({
    @required this.app,
    @required this.web,
  });

  String app;

  String web;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStallStreetAerialResponseLinks &&
     other.app == app &&
     other.web == web;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (app == null ? 0 : app.hashCode) +
    (web == null ? 0 : web.hashCode);

  @override
  String toString() => 'GetStallStreetAerialResponseLinks[app=$app, web=$web]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'app'] = app;
      json[r'web'] = web;
    return json;
  }

  /// Returns a new [GetStallStreetAerialResponseLinks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStallStreetAerialResponseLinks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStallStreetAerialResponseLinks(
        app: mapValueOfType<String>(json, r'app'),
        web: mapValueOfType<String>(json, r'web'),
      );
    }
    return null;
  }

  static List<GetStallStreetAerialResponseLinks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallStreetAerialResponseLinks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallStreetAerialResponseLinks>[];

  static Map<String, GetStallStreetAerialResponseLinks> mapFromJson(dynamic json) {
    final map = <String, GetStallStreetAerialResponseLinks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStallStreetAerialResponseLinks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStallStreetAerialResponseLinks-objects as value to a dart map
  static Map<String, List<GetStallStreetAerialResponseLinks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStallStreetAerialResponseLinks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStallStreetAerialResponseLinks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

