//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPolicyPresetsItem {
  /// Returns a new [ListPolicyPresetsItem] instance.
  ListPolicyPresetsItem({
    @required this.summary,
    @required this.incomplete,
    @required this.listingCount,
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    @required this.isDefault,
    @required this.kind,
    @required this.revision,
    @required this.hasDomesticRules,
  });

  String summary;

  bool incomplete;

  num listingCount;

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  bool isDefault;

  String kind;

  num revision;

  bool hasDomesticRules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPolicyPresetsItem &&
     other.summary == summary &&
     other.incomplete == incomplete &&
     other.listingCount == listingCount &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.isDefault == isDefault &&
     other.kind == kind &&
     other.revision == revision &&
     other.hasDomesticRules == hasDomesticRules;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (summary == null ? 0 : summary.hashCode) +
    (incomplete == null ? 0 : incomplete.hashCode) +
    (listingCount == null ? 0 : listingCount.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (revision == null ? 0 : revision.hashCode) +
    (hasDomesticRules == null ? 0 : hasDomesticRules.hashCode);

  @override
  String toString() => 'ListPolicyPresetsItem[summary=$summary, incomplete=$incomplete, listingCount=$listingCount, id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, isDefault=$isDefault, kind=$kind, revision=$revision, hasDomesticRules=$hasDomesticRules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'summary'] = summary;
      json[r'incomplete'] = incomplete;
      json[r'listingCount'] = listingCount;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'isDefault'] = isDefault;
      json[r'kind'] = kind;
      json[r'revision'] = revision;
      json[r'hasDomesticRules'] = hasDomesticRules;
    return json;
  }

  /// Returns a new [ListPolicyPresetsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPolicyPresetsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListPolicyPresetsItem(
        summary: mapValueOfType<String>(json, r'summary'),
        incomplete: mapValueOfType<bool>(json, r'incomplete'),
        listingCount: json[r'listingCount'] == null
          ? null
          : num.parse(json[r'listingCount'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        kind: mapValueOfType<String>(json, r'kind'),
        revision: json[r'revision'] == null
          ? null
          : num.parse(json[r'revision'].toString()),
        hasDomesticRules: mapValueOfType<bool>(json, r'hasDomesticRules'),
      );
    }
    return null;
  }

  static List<ListPolicyPresetsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPolicyPresetsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPolicyPresetsItem>[];

  static Map<String, ListPolicyPresetsItem> mapFromJson(dynamic json) {
    final map = <String, ListPolicyPresetsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListPolicyPresetsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListPolicyPresetsItem-objects as value to a dart map
  static Map<String, List<ListPolicyPresetsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListPolicyPresetsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListPolicyPresetsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

