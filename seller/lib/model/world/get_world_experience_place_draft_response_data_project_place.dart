//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceDraftResponseDataProjectPlace {
  /// Returns a new [GetWorldExperiencePlaceDraftResponseDataProjectPlace] instance.
  GetWorldExperiencePlaceDraftResponseDataProjectPlace({
    @required this.format,
    this.services = const {},
  });

  String format;

  Map<String, Object> services;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceDraftResponseDataProjectPlace &&
     other.format == format &&
     other.services == services;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (format == null ? 0 : format.hashCode) +
    (services == null ? 0 : services.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceDraftResponseDataProjectPlace[format=$format, services=$services]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'format'] = format;
      json[r'services'] = services;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceDraftResponseDataProjectPlace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceDraftResponseDataProjectPlace fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceDraftResponseDataProjectPlace(
        format: mapValueOfType<String>(json, r'format'),
        services: mapValueOfType<Map<String, Object>>(json, r'services'),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceDraftResponseDataProjectPlace> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceDraftResponseDataProjectPlace.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceDraftResponseDataProjectPlace>[];

  static Map<String, GetWorldExperiencePlaceDraftResponseDataProjectPlace> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceDraftResponseDataProjectPlace>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceDraftResponseDataProjectPlace.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceDraftResponseDataProjectPlace-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceDraftResponseDataProjectPlace>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceDraftResponseDataProjectPlace>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceDraftResponseDataProjectPlace.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

