//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetResponseDataPlotsLife {
  /// Returns a new [GetSpatialStreetResponseDataPlotsLife] instance.
  GetSpatialStreetResponseDataPlotsLife({
    @required this.soldToday,
    this.window = const [],
  });

  num soldToday;

  List<Map<String, Object>> window;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetResponseDataPlotsLife &&
     other.soldToday == soldToday &&
     other.window == window;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (soldToday == null ? 0 : soldToday.hashCode) +
    (window == null ? 0 : window.hashCode);

  @override
  String toString() => 'GetSpatialStreetResponseDataPlotsLife[soldToday=$soldToday, window=$window]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'soldToday'] = soldToday;
      json[r'window'] = window;
    return json;
  }

  /// Returns a new [GetSpatialStreetResponseDataPlotsLife] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetResponseDataPlotsLife fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetResponseDataPlotsLife(
        soldToday: json[r'soldToday'] == null
          ? null
          : num.parse(json[r'soldToday'].toString()),
        window: json[r'window'] is List ? (json[r'window'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetSpatialStreetResponseDataPlotsLife> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataPlotsLife.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataPlotsLife>[];

  static Map<String, GetSpatialStreetResponseDataPlotsLife> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetResponseDataPlotsLife>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetResponseDataPlotsLife.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetResponseDataPlotsLife-objects as value to a dart map
  static Map<String, List<GetSpatialStreetResponseDataPlotsLife>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetResponseDataPlotsLife>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetResponseDataPlotsLife.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

