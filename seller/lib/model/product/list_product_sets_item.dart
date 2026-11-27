//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListProductSetsItem {
  /// Returns a new [ListProductSetsItem] instance.
  ListProductSetsItem({
    @required this.id,
    @required this.name,
    this.description,
    this.filters,
    @required this.includedCount,
    @required this.excludedCount,
    @required this.memberCount,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String name;

  String description;

  ListProductSetsItemFilters filters;

  num includedCount;

  num excludedCount;

  num memberCount;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListProductSetsItem &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.filters == filters &&
     other.includedCount == includedCount &&
     other.excludedCount == excludedCount &&
     other.memberCount == memberCount &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (filters == null ? 0 : filters.hashCode) +
    (includedCount == null ? 0 : includedCount.hashCode) +
    (excludedCount == null ? 0 : excludedCount.hashCode) +
    (memberCount == null ? 0 : memberCount.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListProductSetsItem[id=$id, name=$name, description=$description, filters=$filters, includedCount=$includedCount, excludedCount=$excludedCount, memberCount=$memberCount, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
    if (filters != null) {
      json[r'filters'] = filters;
    }
      json[r'includedCount'] = includedCount;
      json[r'excludedCount'] = excludedCount;
      json[r'memberCount'] = memberCount;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListProductSetsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListProductSetsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListProductSetsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        filters: ListProductSetsItemFilters.fromJson(json[r'filters']),
        includedCount: json[r'includedCount'] == null
          ? null
          : num.parse(json[r'includedCount'].toString()),
        excludedCount: json[r'excludedCount'] == null
          ? null
          : num.parse(json[r'excludedCount'].toString()),
        memberCount: json[r'memberCount'] == null
          ? null
          : num.parse(json[r'memberCount'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<ListProductSetsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductSetsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductSetsItem>[];

  static Map<String, ListProductSetsItem> mapFromJson(dynamic json) {
    final map = <String, ListProductSetsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListProductSetsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListProductSetsItem-objects as value to a dart map
  static Map<String, List<ListProductSetsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListProductSetsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListProductSetsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

