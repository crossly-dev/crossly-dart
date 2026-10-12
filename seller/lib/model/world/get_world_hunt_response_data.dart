//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHuntResponseData {
  /// Returns a new [GetWorldHuntResponseData] instance.
  GetWorldHuntResponseData({
    this.season,
    @required this.started,
    @required this.held,
    this.keys = const [],
    this.cleared,
  });

  GetWorldHuntResponseDataSeason season;

  bool started;

  num held;

  List<GetWorldHuntResponseDataKeys> keys;

  GetWorldHuntResponseDataCleared cleared;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHuntResponseData &&
     other.season == season &&
     other.started == started &&
     other.held == held &&
     other.keys == keys &&
     other.cleared == cleared;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (season == null ? 0 : season.hashCode) +
    (started == null ? 0 : started.hashCode) +
    (held == null ? 0 : held.hashCode) +
    (keys == null ? 0 : keys.hashCode) +
    (cleared == null ? 0 : cleared.hashCode);

  @override
  String toString() => 'GetWorldHuntResponseData[season=$season, started=$started, held=$held, keys=$keys, cleared=$cleared]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (season != null) {
      json[r'season'] = season;
    }
      json[r'started'] = started;
      json[r'held'] = held;
      json[r'keys'] = keys;
    if (cleared != null) {
      json[r'cleared'] = cleared;
    }
    return json;
  }

  /// Returns a new [GetWorldHuntResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHuntResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHuntResponseData(
        season: GetWorldHuntResponseDataSeason.fromJson(json[r'season']),
        started: mapValueOfType<bool>(json, r'started'),
        held: json[r'held'] == null
          ? null
          : num.parse(json[r'held'].toString()),
        keys: GetWorldHuntResponseDataKeys.listFromJson(json[r'keys']),
        cleared: GetWorldHuntResponseDataCleared.fromJson(json[r'cleared']),
      );
    }
    return null;
  }

  static List<GetWorldHuntResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHuntResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHuntResponseData>[];

  static Map<String, GetWorldHuntResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldHuntResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHuntResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHuntResponseData-objects as value to a dart map
  static Map<String, List<GetWorldHuntResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHuntResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHuntResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

