//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceDatastoresItem {
  /// Returns a new [ListWorldExperienceDatastoresItem] instance.
  ListWorldExperienceDatastoresItem({
    @required this.store,
    @required this.keys,
    @required this.bytes,
    this.updatedAt,
  });

  String store;

  num keys;

  num bytes;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceDatastoresItem &&
     other.store == store &&
     other.keys == keys &&
     other.bytes == bytes &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (store == null ? 0 : store.hashCode) +
    (keys == null ? 0 : keys.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceDatastoresItem[store=$store, keys=$keys, bytes=$bytes, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'store'] = store;
      json[r'keys'] = keys;
      json[r'bytes'] = bytes;
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [ListWorldExperienceDatastoresItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceDatastoresItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceDatastoresItem(
        store: mapValueOfType<String>(json, r'store'),
        keys: json[r'keys'] == null
          ? null
          : num.parse(json[r'keys'].toString()),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceDatastoresItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceDatastoresItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceDatastoresItem>[];

  static Map<String, ListWorldExperienceDatastoresItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceDatastoresItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceDatastoresItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceDatastoresItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceDatastoresItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceDatastoresItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceDatastoresItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

