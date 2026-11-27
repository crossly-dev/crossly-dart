//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGroupBuyResponseDataEvents {
  /// Returns a new [GetGroupBuyResponseDataEvents] instance.
  GetGroupBuyResponseDataEvents({
    @required this.id,
    @required this.kind,
    this.data = const {},
    @required this.createdAt,
  });

  String id;

  String kind;

  Map<String, Object> data;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGroupBuyResponseDataEvents &&
     other.id == id &&
     other.kind == kind &&
     other.data == data &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (data == null ? 0 : data.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetGroupBuyResponseDataEvents[id=$id, kind=$kind, data=$data, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'data'] = data;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetGroupBuyResponseDataEvents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGroupBuyResponseDataEvents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGroupBuyResponseDataEvents(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        data: mapValueOfType<Map<String, Object>>(json, r'data'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetGroupBuyResponseDataEvents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGroupBuyResponseDataEvents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGroupBuyResponseDataEvents>[];

  static Map<String, GetGroupBuyResponseDataEvents> mapFromJson(dynamic json) {
    final map = <String, GetGroupBuyResponseDataEvents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGroupBuyResponseDataEvents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupBuyResponseDataEvents-objects as value to a dart map
  static Map<String, List<GetGroupBuyResponseDataEvents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGroupBuyResponseDataEvents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGroupBuyResponseDataEvents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

