//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldChestResponseData {
  /// Returns a new [GetWorldChestResponseData] instance.
  GetWorldChestResponseData({
    @required this.window,
    this.spot = const [],
    @required this.endsAt,
    this.mine,
  });

  num window;

  List<num> spot;

  String endsAt;

  GetWorldChestResponseDataMine mine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldChestResponseData &&
     other.window == window &&
     other.spot == spot &&
     other.endsAt == endsAt &&
     other.mine == mine;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (window == null ? 0 : window.hashCode) +
    (spot == null ? 0 : spot.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (mine == null ? 0 : mine.hashCode);

  @override
  String toString() => 'GetWorldChestResponseData[window=$window, spot=$spot, endsAt=$endsAt, mine=$mine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'window'] = window;
      json[r'spot'] = spot;
      json[r'endsAt'] = endsAt;
    if (mine != null) {
      json[r'mine'] = mine;
    }
    return json;
  }

  /// Returns a new [GetWorldChestResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldChestResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldChestResponseData(
        window: json[r'window'] == null
          ? null
          : num.parse(json[r'window'].toString()),
        spot: json[r'spot'] is List
          ? (json[r'spot'] as List).cast<num>()
          : null,
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        mine: GetWorldChestResponseDataMine.fromJson(json[r'mine']),
      );
    }
    return null;
  }

  static List<GetWorldChestResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldChestResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldChestResponseData>[];

  static Map<String, GetWorldChestResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldChestResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldChestResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldChestResponseData-objects as value to a dart map
  static Map<String, List<GetWorldChestResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldChestResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldChestResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

