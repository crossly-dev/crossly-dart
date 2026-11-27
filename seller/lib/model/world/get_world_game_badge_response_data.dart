//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameBadgeResponseData {
  /// Returns a new [GetWorldGameBadgeResponseData] instance.
  GetWorldGameBadgeResponseData({
    this.items = const [],
    @required this.players,
    @required this.earned,
  });

  List<GetWorldGameBadgeResponseDataItems> items;

  num players;

  num earned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameBadgeResponseData &&
     other.items == items &&
     other.players == players &&
     other.earned == earned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (players == null ? 0 : players.hashCode) +
    (earned == null ? 0 : earned.hashCode);

  @override
  String toString() => 'GetWorldGameBadgeResponseData[items=$items, players=$players, earned=$earned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
      json[r'players'] = players;
      json[r'earned'] = earned;
    return json;
  }

  /// Returns a new [GetWorldGameBadgeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameBadgeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameBadgeResponseData(
        items: GetWorldGameBadgeResponseDataItems.listFromJson(json[r'items']),
        players: json[r'players'] == null
          ? null
          : num.parse(json[r'players'].toString()),
        earned: json[r'earned'] == null
          ? null
          : num.parse(json[r'earned'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldGameBadgeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameBadgeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameBadgeResponseData>[];

  static Map<String, GetWorldGameBadgeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameBadgeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameBadgeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameBadgeResponseData-objects as value to a dart map
  static Map<String, List<GetWorldGameBadgeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameBadgeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameBadgeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

