//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateShowroomPlacementResponseData {
  /// Returns a new [CreateShowroomPlacementResponseData] instance.
  CreateShowroomPlacementResponseData({
    this.placements = const [],
  });

  List<CreateShowroomPlacementResponseDataPlacements> placements;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateShowroomPlacementResponseData &&
     other.placements == placements;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (placements == null ? 0 : placements.hashCode);

  @override
  String toString() => 'CreateShowroomPlacementResponseData[placements=$placements]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'placements'] = placements;
    return json;
  }

  /// Returns a new [CreateShowroomPlacementResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateShowroomPlacementResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateShowroomPlacementResponseData(
        placements: CreateShowroomPlacementResponseDataPlacements.listFromJson(json[r'placements']),
      );
    }
    return null;
  }

  static List<CreateShowroomPlacementResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateShowroomPlacementResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateShowroomPlacementResponseData>[];

  static Map<String, CreateShowroomPlacementResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateShowroomPlacementResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateShowroomPlacementResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateShowroomPlacementResponseData-objects as value to a dart map
  static Map<String, List<CreateShowroomPlacementResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateShowroomPlacementResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateShowroomPlacementResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

