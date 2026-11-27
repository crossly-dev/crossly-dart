//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceDatastoreEntryVersionsItem {
  /// Returns a new [ListWorldExperienceDatastoreEntryVersionsItem] instance.
  ListWorldExperienceDatastoreEntryVersionsItem({
    @required this.version,
    @required this.sizeBytes,
    @required this.deleted,
    @required this.author,
    @required this.current,
    @required this.createdAt,
  });

  num version;

  num sizeBytes;

  bool deleted;

  String author;

  bool current;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceDatastoreEntryVersionsItem &&
     other.version == version &&
     other.sizeBytes == sizeBytes &&
     other.deleted == deleted &&
     other.author == author &&
     other.current == current &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (sizeBytes == null ? 0 : sizeBytes.hashCode) +
    (deleted == null ? 0 : deleted.hashCode) +
    (author == null ? 0 : author.hashCode) +
    (current == null ? 0 : current.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceDatastoreEntryVersionsItem[version=$version, sizeBytes=$sizeBytes, deleted=$deleted, author=$author, current=$current, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'sizeBytes'] = sizeBytes;
      json[r'deleted'] = deleted;
      json[r'author'] = author;
      json[r'current'] = current;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldExperienceDatastoreEntryVersionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceDatastoreEntryVersionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceDatastoreEntryVersionsItem(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        sizeBytes: json[r'sizeBytes'] == null
          ? null
          : num.parse(json[r'sizeBytes'].toString()),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        author: mapValueOfType<String>(json, r'author'),
        current: mapValueOfType<bool>(json, r'current'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceDatastoreEntryVersionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceDatastoreEntryVersionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceDatastoreEntryVersionsItem>[];

  static Map<String, ListWorldExperienceDatastoreEntryVersionsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceDatastoreEntryVersionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceDatastoreEntryVersionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceDatastoreEntryVersionsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceDatastoreEntryVersionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceDatastoreEntryVersionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceDatastoreEntryVersionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

