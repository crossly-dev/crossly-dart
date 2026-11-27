//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMainStageResponse {
  /// Returns a new [GetMainStageResponse] instance.
  GetMainStageResponse({
    @required this.slug,
    @required this.name,
    @required this.capacity,
    @required this.here,
    this.live,
    this.upcoming = const [],
    this.stream,
    @required this.house,
  });

  String slug;

  String name;

  num capacity;

  /// People on the stage right now, across copies.
  num here;

  GetMainStageResponseLive live;

  List<GetMainStageResponseUpcoming> upcoming;

  GetMainStageResponseStream stream;

  GetMainStageResponseHouse house;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMainStageResponse &&
     other.slug == slug &&
     other.name == name &&
     other.capacity == capacity &&
     other.here == here &&
     other.live == live &&
     other.upcoming == upcoming &&
     other.stream == stream &&
     other.house == house;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (here == null ? 0 : here.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (upcoming == null ? 0 : upcoming.hashCode) +
    (stream == null ? 0 : stream.hashCode) +
    (house == null ? 0 : house.hashCode);

  @override
  String toString() => 'GetMainStageResponse[slug=$slug, name=$name, capacity=$capacity, here=$here, live=$live, upcoming=$upcoming, stream=$stream, house=$house]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'capacity'] = capacity;
      json[r'here'] = here;
    if (live != null) {
      json[r'live'] = live;
    }
      json[r'upcoming'] = upcoming;
    if (stream != null) {
      json[r'stream'] = stream;
    }
      json[r'house'] = house;
    return json;
  }

  /// Returns a new [GetMainStageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMainStageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMainStageResponse(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        here: json[r'here'] == null
          ? null
          : num.parse(json[r'here'].toString()),
        live: GetMainStageResponseLive.fromJson(json[r'live']),
        upcoming: GetMainStageResponseUpcoming.listFromJson(json[r'upcoming']),
        stream: GetMainStageResponseStream.fromJson(json[r'stream']),
        house: GetMainStageResponseHouse.fromJson(json[r'house']),
      );
    }
    return null;
  }

  static List<GetMainStageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMainStageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMainStageResponse>[];

  static Map<String, GetMainStageResponse> mapFromJson(dynamic json) {
    final map = <String, GetMainStageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMainStageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMainStageResponse-objects as value to a dart map
  static Map<String, List<GetMainStageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMainStageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMainStageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

