//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalResponseDataEvents {
  /// Returns a new [GetRentalResponseDataEvents] instance.
  GetRentalResponseDataEvents({
    @required this.id,
    @required this.kind,
    @required this.actor,
    this.data = const {},
    @required this.at,
  });

  String id;

  String kind;

  String actor;

  Map<String, Object> data;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalResponseDataEvents &&
     other.id == id &&
     other.kind == kind &&
     other.actor == actor &&
     other.data == data &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (actor == null ? 0 : actor.hashCode) +
    (data == null ? 0 : data.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetRentalResponseDataEvents[id=$id, kind=$kind, actor=$actor, data=$data, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'actor'] = actor;
      json[r'data'] = data;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetRentalResponseDataEvents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalResponseDataEvents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalResponseDataEvents(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        actor: mapValueOfType<String>(json, r'actor'),
        data: mapValueOfType<Map<String, Object>>(json, r'data'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetRentalResponseDataEvents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalResponseDataEvents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalResponseDataEvents>[];

  static Map<String, GetRentalResponseDataEvents> mapFromJson(dynamic json) {
    final map = <String, GetRentalResponseDataEvents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalResponseDataEvents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalResponseDataEvents-objects as value to a dart map
  static Map<String, List<GetRentalResponseDataEvents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalResponseDataEvents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalResponseDataEvents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

