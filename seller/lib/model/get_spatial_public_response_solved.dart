//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseSolved {
  /// Returns a new [GetSpatialPublicResponseSolved] instance.
  GetSpatialPublicResponseSolved({
    this.containers = const [],
    this.placements = const [],
    this.dividers = const [],
    this.overflow = const [],
  });

  List<GetSpatialPublicResponseSolvedContainers> containers;

  List<GetSpatialPublicResponseSolvedPlacements> placements;

  List<GetSpatialPublicResponseSolvedDividers> dividers;

  /// Items that did not fit anywhere. Surfaced, never silently dropped.
  List<String> overflow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseSolved &&
     other.containers == containers &&
     other.placements == placements &&
     other.dividers == dividers &&
     other.overflow == overflow;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (containers == null ? 0 : containers.hashCode) +
    (placements == null ? 0 : placements.hashCode) +
    (dividers == null ? 0 : dividers.hashCode) +
    (overflow == null ? 0 : overflow.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseSolved[containers=$containers, placements=$placements, dividers=$dividers, overflow=$overflow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'containers'] = containers;
      json[r'placements'] = placements;
      json[r'dividers'] = dividers;
      json[r'overflow'] = overflow;
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseSolved] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseSolved fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseSolved(
        containers: GetSpatialPublicResponseSolvedContainers.listFromJson(json[r'containers']),
        placements: GetSpatialPublicResponseSolvedPlacements.listFromJson(json[r'placements']),
        dividers: GetSpatialPublicResponseSolvedDividers.listFromJson(json[r'dividers']),
        overflow: json[r'overflow'] is List
          ? (json[r'overflow'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseSolved> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseSolved.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseSolved>[];

  static Map<String, GetSpatialPublicResponseSolved> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseSolved>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseSolved.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseSolved-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseSolved>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseSolved>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseSolved.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

