//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSpaceResponseDataEvents {
  /// Returns a new [GetWorldSpaceResponseDataEvents] instance.
  GetWorldSpaceResponseDataEvents({
    @required this.id,
    @required this.title,
    @required this.kind,
    this.about,
    @required this.startsAt,
    @required this.endsAt,
    this.cancelledAt,
    @required this.going,
    @required this.youGoing,
    @required this.clubOnly,
  });

  String id;

  String title;

  String kind;

  String about;

  String startsAt;

  String endsAt;

  String cancelledAt;

  num going;

  bool youGoing;

  /// For the host's loyalty club members only (Wave 4.10).
  bool clubOnly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSpaceResponseDataEvents &&
     other.id == id &&
     other.title == title &&
     other.kind == kind &&
     other.about == about &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.cancelledAt == cancelledAt &&
     other.going == going &&
     other.youGoing == youGoing &&
     other.clubOnly == clubOnly;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (about == null ? 0 : about.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (going == null ? 0 : going.hashCode) +
    (youGoing == null ? 0 : youGoing.hashCode) +
    (clubOnly == null ? 0 : clubOnly.hashCode);

  @override
  String toString() => 'GetWorldSpaceResponseDataEvents[id=$id, title=$title, kind=$kind, about=$about, startsAt=$startsAt, endsAt=$endsAt, cancelledAt=$cancelledAt, going=$going, youGoing=$youGoing, clubOnly=$clubOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'kind'] = kind;
    if (about != null) {
      json[r'about'] = about;
    }
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt;
    }
      json[r'going'] = going;
      json[r'youGoing'] = youGoing;
      json[r'clubOnly'] = clubOnly;
    return json;
  }

  /// Returns a new [GetWorldSpaceResponseDataEvents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSpaceResponseDataEvents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSpaceResponseDataEvents(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        kind: mapValueOfType<String>(json, r'kind'),
        about: mapValueOfType<String>(json, r'about'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        cancelledAt: mapValueOfType<String>(json, r'cancelledAt'),
        going: json[r'going'] == null
          ? null
          : num.parse(json[r'going'].toString()),
        youGoing: mapValueOfType<bool>(json, r'youGoing'),
        clubOnly: mapValueOfType<bool>(json, r'clubOnly'),
      );
    }
    return null;
  }

  static List<GetWorldSpaceResponseDataEvents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSpaceResponseDataEvents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSpaceResponseDataEvents>[];

  static Map<String, GetWorldSpaceResponseDataEvents> mapFromJson(dynamic json) {
    final map = <String, GetWorldSpaceResponseDataEvents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSpaceResponseDataEvents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSpaceResponseDataEvents-objects as value to a dart map
  static Map<String, List<GetWorldSpaceResponseDataEvents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSpaceResponseDataEvents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSpaceResponseDataEvents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

