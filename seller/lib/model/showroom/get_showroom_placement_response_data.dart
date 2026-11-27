//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShowroomPlacementResponseData {
  /// Returns a new [GetShowroomPlacementResponseData] instance.
  GetShowroomPlacementResponseData({
    this.placements = const [],
    this.available = const [],
  });

  List<CreateShowroomPlacementResponseDataPlacements> placements;

  List<GetShowroomPlacementResponseDataAvailable> available;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShowroomPlacementResponseData &&
     other.placements == placements &&
     other.available == available;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (placements == null ? 0 : placements.hashCode) +
    (available == null ? 0 : available.hashCode);

  @override
  String toString() => 'GetShowroomPlacementResponseData[placements=$placements, available=$available]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'placements'] = placements;
      json[r'available'] = available;
    return json;
  }

  /// Returns a new [GetShowroomPlacementResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShowroomPlacementResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShowroomPlacementResponseData(
        placements: CreateShowroomPlacementResponseDataPlacements.listFromJson(json[r'placements']),
        available: GetShowroomPlacementResponseDataAvailable.listFromJson(json[r'available']),
      );
    }
    return null;
  }

  static List<GetShowroomPlacementResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomPlacementResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomPlacementResponseData>[];

  static Map<String, GetShowroomPlacementResponseData> mapFromJson(dynamic json) {
    final map = <String, GetShowroomPlacementResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShowroomPlacementResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShowroomPlacementResponseData-objects as value to a dart map
  static Map<String, List<GetShowroomPlacementResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShowroomPlacementResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShowroomPlacementResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

