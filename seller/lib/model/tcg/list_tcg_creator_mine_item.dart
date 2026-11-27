//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTcgCreatorMineItem {
  /// Returns a new [ListTcgCreatorMineItem] instance.
  ListTcgCreatorMineItem({
    @required this.id,
    @required this.name,
    @required this.setCode,
    @required this.status,
    this.liveVersion,
    this.releasedAt,
    this.versions = const [],
  });

  String id;

  String name;

  String setCode;

  String status;

  num liveVersion;

  DateTime releasedAt;

  List<ListTcgCreatorMineItemVersions> versions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTcgCreatorMineItem &&
     other.id == id &&
     other.name == name &&
     other.setCode == setCode &&
     other.status == status &&
     other.liveVersion == liveVersion &&
     other.releasedAt == releasedAt &&
     other.versions == versions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (setCode == null ? 0 : setCode.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (liveVersion == null ? 0 : liveVersion.hashCode) +
    (releasedAt == null ? 0 : releasedAt.hashCode) +
    (versions == null ? 0 : versions.hashCode);

  @override
  String toString() => 'ListTcgCreatorMineItem[id=$id, name=$name, setCode=$setCode, status=$status, liveVersion=$liveVersion, releasedAt=$releasedAt, versions=$versions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'setCode'] = setCode;
      json[r'status'] = status;
    if (liveVersion != null) {
      json[r'liveVersion'] = liveVersion;
    }
    if (releasedAt != null) {
      json[r'releasedAt'] = releasedAt.toUtc().toIso8601String();
    }
      json[r'versions'] = versions;
    return json;
  }

  /// Returns a new [ListTcgCreatorMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTcgCreatorMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTcgCreatorMineItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        setCode: mapValueOfType<String>(json, r'setCode'),
        status: mapValueOfType<String>(json, r'status'),
        liveVersion: json[r'liveVersion'] == null
          ? null
          : num.parse(json[r'liveVersion'].toString()),
        releasedAt: mapDateTime(json, r'releasedAt', ''),
        versions: ListTcgCreatorMineItemVersions.listFromJson(json[r'versions']),
      );
    }
    return null;
  }

  static List<ListTcgCreatorMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTcgCreatorMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTcgCreatorMineItem>[];

  static Map<String, ListTcgCreatorMineItem> mapFromJson(dynamic json) {
    final map = <String, ListTcgCreatorMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTcgCreatorMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTcgCreatorMineItem-objects as value to a dart map
  static Map<String, List<ListTcgCreatorMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTcgCreatorMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTcgCreatorMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

