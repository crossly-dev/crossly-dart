//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLoyaltyProgramMemberResponseDataEvents {
  /// Returns a new [GetLoyaltyProgramMemberResponseDataEvents] instance.
  GetLoyaltyProgramMemberResponseDataEvents({
    @required this.id,
    @required this.kind,
    this.data = const {},
    @required this.at,
  });

  String id;

  String kind;

  Map<String, Object> data;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLoyaltyProgramMemberResponseDataEvents &&
     other.id == id &&
     other.kind == kind &&
     other.data == data &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (data == null ? 0 : data.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetLoyaltyProgramMemberResponseDataEvents[id=$id, kind=$kind, data=$data, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'data'] = data;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetLoyaltyProgramMemberResponseDataEvents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLoyaltyProgramMemberResponseDataEvents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLoyaltyProgramMemberResponseDataEvents(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        data: mapValueOfType<Map<String, Object>>(json, r'data'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetLoyaltyProgramMemberResponseDataEvents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLoyaltyProgramMemberResponseDataEvents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLoyaltyProgramMemberResponseDataEvents>[];

  static Map<String, GetLoyaltyProgramMemberResponseDataEvents> mapFromJson(dynamic json) {
    final map = <String, GetLoyaltyProgramMemberResponseDataEvents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLoyaltyProgramMemberResponseDataEvents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyProgramMemberResponseDataEvents-objects as value to a dart map
  static Map<String, List<GetLoyaltyProgramMemberResponseDataEvents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLoyaltyProgramMemberResponseDataEvents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLoyaltyProgramMemberResponseDataEvents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

