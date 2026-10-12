//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHuntResponseDataSeason {
  /// Returns a new [GetWorldHuntResponseDataSeason] instance.
  GetWorldHuntResponseDataSeason({
    @required this.id,
    @required this.name,
    @required this.startsAt,
    @required this.endsAt,
    @required this.title,
    @required this.titleTop,
    @required this.live,
  });

  String id;

  String name;

  String startsAt;

  String endsAt;

  String title;

  num titleTop;

  /// False once it has ended (its Scoreboard still shows).
  bool live;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHuntResponseDataSeason &&
     other.id == id &&
     other.name == name &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.title == title &&
     other.titleTop == titleTop &&
     other.live == live;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (titleTop == null ? 0 : titleTop.hashCode) +
    (live == null ? 0 : live.hashCode);

  @override
  String toString() => 'GetWorldHuntResponseDataSeason[id=$id, name=$name, startsAt=$startsAt, endsAt=$endsAt, title=$title, titleTop=$titleTop, live=$live]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'title'] = title;
      json[r'titleTop'] = titleTop;
      json[r'live'] = live;
    return json;
  }

  /// Returns a new [GetWorldHuntResponseDataSeason] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHuntResponseDataSeason fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHuntResponseDataSeason(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        title: mapValueOfType<String>(json, r'title'),
        titleTop: json[r'titleTop'] == null
          ? null
          : num.parse(json[r'titleTop'].toString()),
        live: mapValueOfType<bool>(json, r'live'),
      );
    }
    return null;
  }

  static List<GetWorldHuntResponseDataSeason> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHuntResponseDataSeason.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHuntResponseDataSeason>[];

  static Map<String, GetWorldHuntResponseDataSeason> mapFromJson(dynamic json) {
    final map = <String, GetWorldHuntResponseDataSeason>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHuntResponseDataSeason.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHuntResponseDataSeason-objects as value to a dart map
  static Map<String, List<GetWorldHuntResponseDataSeason>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHuntResponseDataSeason>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHuntResponseDataSeason.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

