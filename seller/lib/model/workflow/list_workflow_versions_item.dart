//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowVersionsItem {
  /// Returns a new [ListWorkflowVersionsItem] instance.
  ListWorkflowVersionsItem({
    @required this.version,
    @required this.name,
    @required this.source_,
    @required this.createdAt,
    @required this.nodeCount,
    @required this.current,
  });

  num version;

  String name;

  String source_;

  String createdAt;

  num nodeCount;

  bool current;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowVersionsItem &&
     other.version == version &&
     other.name == name &&
     other.source_ == source_ &&
     other.createdAt == createdAt &&
     other.nodeCount == nodeCount &&
     other.current == current;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (nodeCount == null ? 0 : nodeCount.hashCode) +
    (current == null ? 0 : current.hashCode);

  @override
  String toString() => 'ListWorkflowVersionsItem[version=$version, name=$name, source_=$source_, createdAt=$createdAt, nodeCount=$nodeCount, current=$current]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'name'] = name;
      json[r'source'] = source_;
      json[r'createdAt'] = createdAt;
      json[r'nodeCount'] = nodeCount;
      json[r'current'] = current;
    return json;
  }

  /// Returns a new [ListWorkflowVersionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowVersionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowVersionsItem(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        source_: mapValueOfType<String>(json, r'source'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        nodeCount: json[r'nodeCount'] == null
          ? null
          : num.parse(json[r'nodeCount'].toString()),
        current: mapValueOfType<bool>(json, r'current'),
      );
    }
    return null;
  }

  static List<ListWorkflowVersionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowVersionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowVersionsItem>[];

  static Map<String, ListWorkflowVersionsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowVersionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowVersionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowVersionsItem-objects as value to a dart map
  static Map<String, List<ListWorkflowVersionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowVersionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowVersionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

