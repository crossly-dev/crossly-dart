//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldSpaceEventResponseData {
  /// Returns a new [CreateWorldSpaceEventResponseData] instance.
  CreateWorldSpaceEventResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.title,
    @required this.endsAt,
    this.cancelledAt,
    @required this.kind,
    @required this.startsAt,
    this.createdBy,
    this.about,
    @required this.spaceId,
    this.remindedAt,
    @required this.clubOnly,
  });

  String id;

  DateTime createdAt;

  String title;

  DateTime endsAt;

  DateTime cancelledAt;

  String kind;

  DateTime startsAt;

  String createdBy;

  String about;

  String spaceId;

  DateTime remindedAt;

  bool clubOnly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldSpaceEventResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.title == title &&
     other.endsAt == endsAt &&
     other.cancelledAt == cancelledAt &&
     other.kind == kind &&
     other.startsAt == startsAt &&
     other.createdBy == createdBy &&
     other.about == about &&
     other.spaceId == spaceId &&
     other.remindedAt == remindedAt &&
     other.clubOnly == clubOnly;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (createdBy == null ? 0 : createdBy.hashCode) +
    (about == null ? 0 : about.hashCode) +
    (spaceId == null ? 0 : spaceId.hashCode) +
    (remindedAt == null ? 0 : remindedAt.hashCode) +
    (clubOnly == null ? 0 : clubOnly.hashCode);

  @override
  String toString() => 'CreateWorldSpaceEventResponseData[id=$id, createdAt=$createdAt, title=$title, endsAt=$endsAt, cancelledAt=$cancelledAt, kind=$kind, startsAt=$startsAt, createdBy=$createdBy, about=$about, spaceId=$spaceId, remindedAt=$remindedAt, clubOnly=$clubOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'title'] = title;
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt.toUtc().toIso8601String();
    }
      json[r'kind'] = kind;
      json[r'startsAt'] = startsAt.toUtc().toIso8601String();
    if (createdBy != null) {
      json[r'createdBy'] = createdBy;
    }
    if (about != null) {
      json[r'about'] = about;
    }
      json[r'spaceId'] = spaceId;
    if (remindedAt != null) {
      json[r'remindedAt'] = remindedAt.toUtc().toIso8601String();
    }
      json[r'clubOnly'] = clubOnly;
    return json;
  }

  /// Returns a new [CreateWorldSpaceEventResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldSpaceEventResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldSpaceEventResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        title: mapValueOfType<String>(json, r'title'),
        endsAt: mapDateTime(json, r'endsAt', ''),
        cancelledAt: mapDateTime(json, r'cancelledAt', ''),
        kind: mapValueOfType<String>(json, r'kind'),
        startsAt: mapDateTime(json, r'startsAt', ''),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
        about: mapValueOfType<String>(json, r'about'),
        spaceId: mapValueOfType<String>(json, r'spaceId'),
        remindedAt: mapDateTime(json, r'remindedAt', ''),
        clubOnly: mapValueOfType<bool>(json, r'clubOnly'),
      );
    }
    return null;
  }

  static List<CreateWorldSpaceEventResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldSpaceEventResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldSpaceEventResponseData>[];

  static Map<String, CreateWorldSpaceEventResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldSpaceEventResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldSpaceEventResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldSpaceEventResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldSpaceEventResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldSpaceEventResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldSpaceEventResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

