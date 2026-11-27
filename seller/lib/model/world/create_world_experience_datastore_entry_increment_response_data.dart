//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceDatastoreEntryIncrementResponseData {
  /// Returns a new [CreateWorldExperienceDatastoreEntryIncrementResponseData] instance.
  CreateWorldExperienceDatastoreEntryIncrementResponseData({
    @required this.store,
    @required this.scope,
    @required this.key,
    @required this.version,
    @required this.sizeBytes,
    this.userIds = const [],
    this.attributes = const {},
    @required this.updatedAt,
    @required this.value,
  });

  String store;

  String scope;

  String key;

  num version;

  num sizeBytes;

  List<String> userIds;

  Map<String, Object> attributes;

  String updatedAt;

  num value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceDatastoreEntryIncrementResponseData &&
     other.store == store &&
     other.scope == scope &&
     other.key == key &&
     other.version == version &&
     other.sizeBytes == sizeBytes &&
     other.userIds == userIds &&
     other.attributes == attributes &&
     other.updatedAt == updatedAt &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (store == null ? 0 : store.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (sizeBytes == null ? 0 : sizeBytes.hashCode) +
    (userIds == null ? 0 : userIds.hashCode) +
    (attributes == null ? 0 : attributes.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'CreateWorldExperienceDatastoreEntryIncrementResponseData[store=$store, scope=$scope, key=$key, version=$version, sizeBytes=$sizeBytes, userIds=$userIds, attributes=$attributes, updatedAt=$updatedAt, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'store'] = store;
      json[r'scope'] = scope;
      json[r'key'] = key;
      json[r'version'] = version;
      json[r'sizeBytes'] = sizeBytes;
      json[r'userIds'] = userIds;
      json[r'attributes'] = attributes;
      json[r'updatedAt'] = updatedAt;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [CreateWorldExperienceDatastoreEntryIncrementResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceDatastoreEntryIncrementResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceDatastoreEntryIncrementResponseData(
        store: mapValueOfType<String>(json, r'store'),
        scope: mapValueOfType<String>(json, r'scope'),
        key: mapValueOfType<String>(json, r'key'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        sizeBytes: json[r'sizeBytes'] == null
          ? null
          : num.parse(json[r'sizeBytes'].toString()),
        userIds: json[r'userIds'] is List
          ? (json[r'userIds'] as List).cast<String>()
          : null,
        attributes: mapValueOfType<Map<String, Object>>(json, r'attributes'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceDatastoreEntryIncrementResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceDatastoreEntryIncrementResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceDatastoreEntryIncrementResponseData>[];

  static Map<String, CreateWorldExperienceDatastoreEntryIncrementResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceDatastoreEntryIncrementResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceDatastoreEntryIncrementResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceDatastoreEntryIncrementResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceDatastoreEntryIncrementResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceDatastoreEntryIncrementResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceDatastoreEntryIncrementResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

