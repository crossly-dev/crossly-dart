//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneResponseStats {
  /// Returns a new [GetSpatialSceneResponseStats] instance.
  GetSpatialSceneResponseStats({
    @required this.itemCount,
    @required this.capitalCents,
    @required this.staleCount,
    @required this.unplaced,
  });

  num itemCount;

  num capitalCents;

  num staleCount;

  num unplaced;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneResponseStats &&
     other.itemCount == itemCount &&
     other.capitalCents == capitalCents &&
     other.staleCount == staleCount &&
     other.unplaced == unplaced;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemCount == null ? 0 : itemCount.hashCode) +
    (capitalCents == null ? 0 : capitalCents.hashCode) +
    (staleCount == null ? 0 : staleCount.hashCode) +
    (unplaced == null ? 0 : unplaced.hashCode);

  @override
  String toString() => 'GetSpatialSceneResponseStats[itemCount=$itemCount, capitalCents=$capitalCents, staleCount=$staleCount, unplaced=$unplaced]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemCount'] = itemCount;
      json[r'capitalCents'] = capitalCents;
      json[r'staleCount'] = staleCount;
      json[r'unplaced'] = unplaced;
    return json;
  }

  /// Returns a new [GetSpatialSceneResponseStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneResponseStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneResponseStats(
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
        capitalCents: json[r'capitalCents'] == null
          ? null
          : num.parse(json[r'capitalCents'].toString()),
        staleCount: json[r'staleCount'] == null
          ? null
          : num.parse(json[r'staleCount'].toString()),
        unplaced: json[r'unplaced'] == null
          ? null
          : num.parse(json[r'unplaced'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSceneResponseStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneResponseStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneResponseStats>[];

  static Map<String, GetSpatialSceneResponseStats> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneResponseStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneResponseStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneResponseStats-objects as value to a dart map
  static Map<String, List<GetSpatialSceneResponseStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneResponseStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneResponseStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

