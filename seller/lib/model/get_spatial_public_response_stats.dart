//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseStats {
  /// Returns a new [GetSpatialPublicResponseStats] instance.
  GetSpatialPublicResponseStats({
    @required this.itemCount,
  });

  num itemCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseStats &&
     other.itemCount == itemCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemCount == null ? 0 : itemCount.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseStats[itemCount=$itemCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemCount'] = itemCount;
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseStats(
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseStats>[];

  static Map<String, GetSpatialPublicResponseStats> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseStats-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

