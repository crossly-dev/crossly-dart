//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldBadgeMineResponseData {
  /// Returns a new [GetWorldBadgeMineResponseData] instance.
  GetWorldBadgeMineResponseData({
    @required this.showOnProfile,
    this.items = const [],
  });

  bool showOnProfile;

  List<GetWorldBadgeMineResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldBadgeMineResponseData &&
     other.showOnProfile == showOnProfile &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (showOnProfile == null ? 0 : showOnProfile.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetWorldBadgeMineResponseData[showOnProfile=$showOnProfile, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'showOnProfile'] = showOnProfile;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetWorldBadgeMineResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldBadgeMineResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldBadgeMineResponseData(
        showOnProfile: mapValueOfType<bool>(json, r'showOnProfile'),
        items: GetWorldBadgeMineResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetWorldBadgeMineResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldBadgeMineResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldBadgeMineResponseData>[];

  static Map<String, GetWorldBadgeMineResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldBadgeMineResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldBadgeMineResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldBadgeMineResponseData-objects as value to a dart map
  static Map<String, List<GetWorldBadgeMineResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldBadgeMineResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldBadgeMineResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

