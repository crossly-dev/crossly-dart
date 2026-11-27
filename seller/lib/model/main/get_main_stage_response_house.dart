//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMainStageResponseHouse {
  /// Returns a new [GetMainStageResponseHouse] instance.
  GetMainStageResponseHouse({
    this.now,
    this.next = const [],
  });

  GetMainStageResponseHouseNow now;

  List<GetMainStageResponseHouseNext> next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMainStageResponseHouse &&
     other.now == now &&
     other.next == next;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (now == null ? 0 : now.hashCode) +
    (next == null ? 0 : next.hashCode);

  @override
  String toString() => 'GetMainStageResponseHouse[now=$now, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (now != null) {
      json[r'now'] = now;
    }
      json[r'next'] = next;
    return json;
  }

  /// Returns a new [GetMainStageResponseHouse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMainStageResponseHouse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMainStageResponseHouse(
        now: GetMainStageResponseHouseNow.fromJson(json[r'now']),
        next: GetMainStageResponseHouseNext.listFromJson(json[r'next']),
      );
    }
    return null;
  }

  static List<GetMainStageResponseHouse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMainStageResponseHouse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMainStageResponseHouse>[];

  static Map<String, GetMainStageResponseHouse> mapFromJson(dynamic json) {
    final map = <String, GetMainStageResponseHouse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMainStageResponseHouse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMainStageResponseHouse-objects as value to a dart map
  static Map<String, List<GetMainStageResponseHouse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMainStageResponseHouse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMainStageResponseHouse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

