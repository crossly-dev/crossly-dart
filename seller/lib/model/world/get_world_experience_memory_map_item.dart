//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceMemoryMapItem {
  /// Returns a new [GetWorldExperienceMemoryMapItem] instance.
  GetWorldExperienceMemoryMapItem({
    @required this.key,
    @required this.version,
    @required this.expiresAt,
    this.sortKey,
  });

  String key;

  num version;

  String expiresAt;

  num sortKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceMemoryMapItem &&
     other.key == key &&
     other.version == version &&
     other.expiresAt == expiresAt &&
     other.sortKey == sortKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (sortKey == null ? 0 : sortKey.hashCode);

  @override
  String toString() => 'GetWorldExperienceMemoryMapItem[key=$key, version=$version, expiresAt=$expiresAt, sortKey=$sortKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'version'] = version;
      json[r'expiresAt'] = expiresAt;
    if (sortKey != null) {
      json[r'sortKey'] = sortKey;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceMemoryMapItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceMemoryMapItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceMemoryMapItem(
        key: mapValueOfType<String>(json, r'key'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        sortKey: json[r'sortKey'] == null
          ? null
          : num.parse(json[r'sortKey'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceMemoryMapItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceMemoryMapItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceMemoryMapItem>[];

  static Map<String, GetWorldExperienceMemoryMapItem> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceMemoryMapItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceMemoryMapItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceMemoryMapItem-objects as value to a dart map
  static Map<String, List<GetWorldExperienceMemoryMapItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceMemoryMapItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceMemoryMapItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

