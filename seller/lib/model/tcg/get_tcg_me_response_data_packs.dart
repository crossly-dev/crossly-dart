//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgMeResponseDataPacks {
  /// Returns a new [GetTcgMeResponseDataPacks] instance.
  GetTcgMeResponseDataPacks({
    @required this.id,
    @required this.reason,
    this.cards,
    this.openedAt,
    @required this.createdAt,
  });

  String id;

  String reason;

  List<String> cards;

  DateTime openedAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgMeResponseDataPacks &&
     other.id == id &&
     other.reason == reason &&
     other.cards == cards &&
     other.openedAt == openedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (cards == null ? 0 : cards.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetTcgMeResponseDataPacks[id=$id, reason=$reason, cards=$cards, openedAt=$openedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'reason'] = reason;
    if (cards != null) {
      json[r'cards'] = cards;
    }
    if (openedAt != null) {
      json[r'openedAt'] = openedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetTcgMeResponseDataPacks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgMeResponseDataPacks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgMeResponseDataPacks(
        id: mapValueOfType<String>(json, r'id'),
        reason: mapValueOfType<String>(json, r'reason'),
        cards: json[r'cards'] is List
          ? (json[r'cards'] as List).cast<String>()
          : null,
        openedAt: mapDateTime(json, r'openedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetTcgMeResponseDataPacks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgMeResponseDataPacks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgMeResponseDataPacks>[];

  static Map<String, GetTcgMeResponseDataPacks> mapFromJson(dynamic json) {
    final map = <String, GetTcgMeResponseDataPacks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgMeResponseDataPacks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgMeResponseDataPacks-objects as value to a dart map
  static Map<String, List<GetTcgMeResponseDataPacks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgMeResponseDataPacks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgMeResponseDataPacks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

