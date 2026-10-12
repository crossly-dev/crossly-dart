//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexEventsItem {
  /// Returns a new [ListVaultMarketIndexEventsItem] instance.
  ListVaultMarketIndexEventsItem({
    @required this.id,
    this.index,
    this.indexName,
    @required this.kind,
    @required this.announcedAt,
    @required this.effectiveAt,
    @required this.methodVersion,
    this.reason,
  });

  String id;

  String index;

  String indexName;

  String kind;

  String announcedAt;

  String effectiveAt;

  String methodVersion;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexEventsItem &&
     other.id == id &&
     other.index == index &&
     other.indexName == indexName &&
     other.kind == kind &&
     other.announcedAt == announcedAt &&
     other.effectiveAt == effectiveAt &&
     other.methodVersion == methodVersion &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (index == null ? 0 : index.hashCode) +
    (indexName == null ? 0 : indexName.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (announcedAt == null ? 0 : announcedAt.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt.hashCode) +
    (methodVersion == null ? 0 : methodVersion.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'ListVaultMarketIndexEventsItem[id=$id, index=$index, indexName=$indexName, kind=$kind, announcedAt=$announcedAt, effectiveAt=$effectiveAt, methodVersion=$methodVersion, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (index != null) {
      json[r'index'] = index;
    }
    if (indexName != null) {
      json[r'indexName'] = indexName;
    }
      json[r'kind'] = kind;
      json[r'announcedAt'] = announcedAt;
      json[r'effectiveAt'] = effectiveAt;
      json[r'methodVersion'] = methodVersion;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketIndexEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        index: mapValueOfType<String>(json, r'index'),
        indexName: mapValueOfType<String>(json, r'indexName'),
        kind: mapValueOfType<String>(json, r'kind'),
        announcedAt: mapValueOfType<String>(json, r'announcedAt'),
        effectiveAt: mapValueOfType<String>(json, r'effectiveAt'),
        methodVersion: mapValueOfType<String>(json, r'methodVersion'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<ListVaultMarketIndexEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexEventsItem>[];

  static Map<String, ListVaultMarketIndexEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexEventsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

