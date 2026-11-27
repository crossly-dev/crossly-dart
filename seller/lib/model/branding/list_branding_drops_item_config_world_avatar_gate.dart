//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigWorldAvatarGate {
  /// Returns a new [ListBrandingDropsItemConfigWorldAvatarGate] instance.
  ListBrandingDropsItemConfigWorldAvatarGate({
    this.minLevel,
    this.wearableIds,
  });

  num minLevel;

  List<String> wearableIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigWorldAvatarGate &&
     other.minLevel == minLevel &&
     other.wearableIds == wearableIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minLevel == null ? 0 : minLevel.hashCode) +
    (wearableIds == null ? 0 : wearableIds.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigWorldAvatarGate[minLevel=$minLevel, wearableIds=$wearableIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (minLevel != null) {
      json[r'minLevel'] = minLevel;
    }
    if (wearableIds != null) {
      json[r'wearableIds'] = wearableIds;
    }
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigWorldAvatarGate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigWorldAvatarGate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigWorldAvatarGate(
        minLevel: json[r'minLevel'] == null
          ? null
          : num.parse(json[r'minLevel'].toString()),
        wearableIds: json[r'wearableIds'] is List
          ? (json[r'wearableIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigWorldAvatarGate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigWorldAvatarGate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigWorldAvatarGate>[];

  static Map<String, ListBrandingDropsItemConfigWorldAvatarGate> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigWorldAvatarGate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigWorldAvatarGate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigWorldAvatarGate-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigWorldAvatarGate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigWorldAvatarGate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigWorldAvatarGate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

