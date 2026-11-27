//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceModerationResponseDataStrikes {
  /// Returns a new [GetWorldExperienceModerationResponseDataStrikes] instance.
  GetWorldExperienceModerationResponseDataStrikes({
    @required this.id,
    @required this.policyCode,
    @required this.note,
    @required this.createdAt,
    @required this.expiresAt,
    @required this.active,
  });

  String id;

  String policyCode;

  String note;

  String createdAt;

  String expiresAt;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceModerationResponseDataStrikes &&
     other.id == id &&
     other.policyCode == policyCode &&
     other.note == note &&
     other.createdAt == createdAt &&
     other.expiresAt == expiresAt &&
     other.active == active;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (policyCode == null ? 0 : policyCode.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (active == null ? 0 : active.hashCode);

  @override
  String toString() => 'GetWorldExperienceModerationResponseDataStrikes[id=$id, policyCode=$policyCode, note=$note, createdAt=$createdAt, expiresAt=$expiresAt, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'policyCode'] = policyCode;
      json[r'note'] = note;
      json[r'createdAt'] = createdAt;
      json[r'expiresAt'] = expiresAt;
      json[r'active'] = active;
    return json;
  }

  /// Returns a new [GetWorldExperienceModerationResponseDataStrikes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceModerationResponseDataStrikes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceModerationResponseDataStrikes(
        id: mapValueOfType<String>(json, r'id'),
        policyCode: mapValueOfType<String>(json, r'policyCode'),
        note: mapValueOfType<String>(json, r'note'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceModerationResponseDataStrikes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationResponseDataStrikes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationResponseDataStrikes>[];

  static Map<String, GetWorldExperienceModerationResponseDataStrikes> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceModerationResponseDataStrikes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceModerationResponseDataStrikes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceModerationResponseDataStrikes-objects as value to a dart map
  static Map<String, List<GetWorldExperienceModerationResponseDataStrikes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceModerationResponseDataStrikes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceModerationResponseDataStrikes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

