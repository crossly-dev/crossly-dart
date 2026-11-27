//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldExperienceDatastoreEntryResponseData {
  /// Returns a new [UpdateWorldExperienceDatastoreEntryResponseData] instance.
  UpdateWorldExperienceDatastoreEntryResponseData({
    @required this.store,
    @required this.scope,
    @required this.key,
    @required this.version,
    @required this.sizeBytes,
    this.userIds = const [],
    this.attributes = const {},
    @required this.updatedAt,
  });

  String store;

  String scope;

  String key;

  num version;

  num sizeBytes;

  List<String> userIds;

  Map<String, Object> attributes;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldExperienceDatastoreEntryResponseData &&
     other.store == store &&
     other.scope == scope &&
     other.key == key &&
     other.version == version &&
     other.sizeBytes == sizeBytes &&
     other.userIds == userIds &&
     other.attributes == attributes &&
     other.updatedAt == updatedAt;

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
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'UpdateWorldExperienceDatastoreEntryResponseData[store=$store, scope=$scope, key=$key, version=$version, sizeBytes=$sizeBytes, userIds=$userIds, attributes=$attributes, updatedAt=$updatedAt]';

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
    return json;
  }

  /// Returns a new [UpdateWorldExperienceDatastoreEntryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldExperienceDatastoreEntryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldExperienceDatastoreEntryResponseData(
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
      );
    }
    return null;
  }

  static List<UpdateWorldExperienceDatastoreEntryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperienceDatastoreEntryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperienceDatastoreEntryResponseData>[];

  static Map<String, UpdateWorldExperienceDatastoreEntryResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldExperienceDatastoreEntryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldExperienceDatastoreEntryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldExperienceDatastoreEntryResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldExperienceDatastoreEntryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldExperienceDatastoreEntryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldExperienceDatastoreEntryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

