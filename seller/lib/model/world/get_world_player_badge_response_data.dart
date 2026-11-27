//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlayerBadgeResponseData {
  /// Returns a new [GetWorldPlayerBadgeResponseData] instance.
  GetWorldPlayerBadgeResponseData({
    @required this.shown,
    this.items = const [],
  });

  bool shown;

  List<GetWorldBadgeMineResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlayerBadgeResponseData &&
     other.shown == shown &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shown == null ? 0 : shown.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetWorldPlayerBadgeResponseData[shown=$shown, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shown'] = shown;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetWorldPlayerBadgeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlayerBadgeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlayerBadgeResponseData(
        shown: mapValueOfType<bool>(json, r'shown'),
        items: GetWorldBadgeMineResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetWorldPlayerBadgeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlayerBadgeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlayerBadgeResponseData>[];

  static Map<String, GetWorldPlayerBadgeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlayerBadgeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlayerBadgeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlayerBadgeResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPlayerBadgeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlayerBadgeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlayerBadgeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

