//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWindowResponseData {
  /// Returns a new [GetSpatialSceneWindowResponseData] instance.
  GetSpatialSceneWindowResponseData({
    this.picks = const [],
    this.choices = const [],
  });

  List<String> picks;

  List<GetSpatialSceneWindowResponseDataChoices> choices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWindowResponseData &&
     other.picks == picks &&
     other.choices == choices;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (picks == null ? 0 : picks.hashCode) +
    (choices == null ? 0 : choices.hashCode);

  @override
  String toString() => 'GetSpatialSceneWindowResponseData[picks=$picks, choices=$choices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'picks'] = picks;
      json[r'choices'] = choices;
    return json;
  }

  /// Returns a new [GetSpatialSceneWindowResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWindowResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWindowResponseData(
        picks: json[r'picks'] is List
          ? (json[r'picks'] as List).cast<String>()
          : null,
        choices: GetSpatialSceneWindowResponseDataChoices.listFromJson(json[r'choices']),
      );
    }
    return null;
  }

  static List<GetSpatialSceneWindowResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWindowResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWindowResponseData>[];

  static Map<String, GetSpatialSceneWindowResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWindowResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWindowResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWindowResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWindowResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWindowResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWindowResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

