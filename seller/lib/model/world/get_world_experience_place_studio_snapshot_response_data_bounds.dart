//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioSnapshotResponseDataBounds {
  /// Returns a new [GetWorldExperiencePlaceStudioSnapshotResponseDataBounds] instance.
  GetWorldExperiencePlaceStudioSnapshotResponseDataBounds({
    this.min = const [],
    this.max = const [],
  });

  List<num> min;

  List<num> max;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioSnapshotResponseDataBounds &&
     other.min == min &&
     other.max == max;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (min == null ? 0 : min.hashCode) +
    (max == null ? 0 : max.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioSnapshotResponseDataBounds[min=$min, max=$max]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'min'] = min;
      json[r'max'] = max;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioSnapshotResponseDataBounds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioSnapshotResponseDataBounds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioSnapshotResponseDataBounds(
        min: json[r'min'] is List
          ? (json[r'min'] as List).cast<num>()
          : null,
        max: json[r'max'] is List
          ? (json[r'max'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioSnapshotResponseDataBounds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioSnapshotResponseDataBounds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioSnapshotResponseDataBounds>[];

  static Map<String, GetWorldExperiencePlaceStudioSnapshotResponseDataBounds> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioSnapshotResponseDataBounds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioSnapshotResponseDataBounds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioSnapshotResponseDataBounds-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioSnapshotResponseDataBounds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioSnapshotResponseDataBounds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioSnapshotResponseDataBounds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

