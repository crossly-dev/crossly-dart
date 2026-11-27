//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperiencePlaceCollabScriptsItem {
  /// Returns a new [ListWorldExperiencePlaceCollabScriptsItem] instance.
  ListWorldExperiencePlaceCollabScriptsItem({
    @required this.nodeId,
    @required this.path,
    @required this.baseSource,
    @required this.source_,
    @required this.baseSeq,
    this.currentSource,
    @required this.stale,
    @required this.updatedAt,
  });

  String nodeId;

  String path;

  String baseSource;

  String source_;

  num baseSeq;

  /// The script as it is in the session now (null when it was deleted).
  String currentSource;

  /// Somebody committed to this script since the draft started.
  bool stale;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperiencePlaceCollabScriptsItem &&
     other.nodeId == nodeId &&
     other.path == path &&
     other.baseSource == baseSource &&
     other.source_ == source_ &&
     other.baseSeq == baseSeq &&
     other.currentSource == currentSource &&
     other.stale == stale &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (nodeId == null ? 0 : nodeId.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (baseSource == null ? 0 : baseSource.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (baseSeq == null ? 0 : baseSeq.hashCode) +
    (currentSource == null ? 0 : currentSource.hashCode) +
    (stale == null ? 0 : stale.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListWorldExperiencePlaceCollabScriptsItem[nodeId=$nodeId, path=$path, baseSource=$baseSource, source_=$source_, baseSeq=$baseSeq, currentSource=$currentSource, stale=$stale, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'nodeId'] = nodeId;
      json[r'path'] = path;
      json[r'baseSource'] = baseSource;
      json[r'source'] = source_;
      json[r'baseSeq'] = baseSeq;
    if (currentSource != null) {
      json[r'currentSource'] = currentSource;
    }
      json[r'stale'] = stale;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListWorldExperiencePlaceCollabScriptsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperiencePlaceCollabScriptsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperiencePlaceCollabScriptsItem(
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        path: mapValueOfType<String>(json, r'path'),
        baseSource: mapValueOfType<String>(json, r'baseSource'),
        source_: mapValueOfType<String>(json, r'source'),
        baseSeq: json[r'baseSeq'] == null
          ? null
          : num.parse(json[r'baseSeq'].toString()),
        currentSource: mapValueOfType<String>(json, r'currentSource'),
        stale: mapValueOfType<bool>(json, r'stale'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperiencePlaceCollabScriptsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlaceCollabScriptsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlaceCollabScriptsItem>[];

  static Map<String, ListWorldExperiencePlaceCollabScriptsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperiencePlaceCollabScriptsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperiencePlaceCollabScriptsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperiencePlaceCollabScriptsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperiencePlaceCollabScriptsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperiencePlaceCollabScriptsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperiencePlaceCollabScriptsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

