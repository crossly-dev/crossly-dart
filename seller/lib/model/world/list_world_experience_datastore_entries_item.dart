//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceDatastoreEntriesItem {
  /// Returns a new [ListWorldExperienceDatastoreEntriesItem] instance.
  ListWorldExperienceDatastoreEntriesItem({
    @required this.key,
    @required this.scope,
    @required this.version,
    @required this.sizeBytes,
    this.userIds = const [],
    @required this.updatedAt,
  });

  String key;

  String scope;

  num version;

  num sizeBytes;

  List<String> userIds;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceDatastoreEntriesItem &&
     other.key == key &&
     other.scope == scope &&
     other.version == version &&
     other.sizeBytes == sizeBytes &&
     other.userIds == userIds &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (sizeBytes == null ? 0 : sizeBytes.hashCode) +
    (userIds == null ? 0 : userIds.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceDatastoreEntriesItem[key=$key, scope=$scope, version=$version, sizeBytes=$sizeBytes, userIds=$userIds, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'scope'] = scope;
      json[r'version'] = version;
      json[r'sizeBytes'] = sizeBytes;
      json[r'userIds'] = userIds;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListWorldExperienceDatastoreEntriesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceDatastoreEntriesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceDatastoreEntriesItem(
        key: mapValueOfType<String>(json, r'key'),
        scope: mapValueOfType<String>(json, r'scope'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        sizeBytes: json[r'sizeBytes'] == null
          ? null
          : num.parse(json[r'sizeBytes'].toString()),
        userIds: json[r'userIds'] is List
          ? (json[r'userIds'] as List).cast<String>()
          : null,
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceDatastoreEntriesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceDatastoreEntriesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceDatastoreEntriesItem>[];

  static Map<String, ListWorldExperienceDatastoreEntriesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceDatastoreEntriesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceDatastoreEntriesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceDatastoreEntriesItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceDatastoreEntriesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceDatastoreEntriesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceDatastoreEntriesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

