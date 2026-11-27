//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventRuleReorderResponseDataFilter {
  /// Returns a new [CreateDetectedEventRuleReorderResponseDataFilter] instance.
  CreateDetectedEventRuleReorderResponseDataFilter({
    this.kinds = const [],
    this.platforms,
    this.accounts,
    this.apps,
    this.tags,
    this.itemIds,
  });

  List<CreateDetectedEventRuleReorderResponseDataFilterKindsItem> kinds;

  List<String> platforms;

  List<String> accounts;

  List<String> apps;

  List<String> tags;

  List<String> itemIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventRuleReorderResponseDataFilter &&
     other.kinds == kinds &&
     other.platforms == platforms &&
     other.accounts == accounts &&
     other.apps == apps &&
     other.tags == tags &&
     other.itemIds == itemIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kinds == null ? 0 : kinds.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (accounts == null ? 0 : accounts.hashCode) +
    (apps == null ? 0 : apps.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (itemIds == null ? 0 : itemIds.hashCode);

  @override
  String toString() => 'CreateDetectedEventRuleReorderResponseDataFilter[kinds=$kinds, platforms=$platforms, accounts=$accounts, apps=$apps, tags=$tags, itemIds=$itemIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kinds'] = kinds;
    if (platforms != null) {
      json[r'platforms'] = platforms;
    }
    if (accounts != null) {
      json[r'accounts'] = accounts;
    }
    if (apps != null) {
      json[r'apps'] = apps;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (itemIds != null) {
      json[r'itemIds'] = itemIds;
    }
    return json;
  }

  /// Returns a new [CreateDetectedEventRuleReorderResponseDataFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventRuleReorderResponseDataFilter fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventRuleReorderResponseDataFilter(
        kinds: CreateDetectedEventRuleReorderResponseDataFilterKindsItem.listFromJson(json[r'kinds']),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        accounts: json[r'accounts'] is List
          ? (json[r'accounts'] as List).cast<String>()
          : null,
        apps: json[r'apps'] is List
          ? (json[r'apps'] as List).cast<String>()
          : null,
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        itemIds: json[r'itemIds'] is List
          ? (json[r'itemIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateDetectedEventRuleReorderResponseDataFilter> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventRuleReorderResponseDataFilter.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventRuleReorderResponseDataFilter>[];

  static Map<String, CreateDetectedEventRuleReorderResponseDataFilter> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventRuleReorderResponseDataFilter>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventRuleReorderResponseDataFilter.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventRuleReorderResponseDataFilter-objects as value to a dart map
  static Map<String, List<CreateDetectedEventRuleReorderResponseDataFilter>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventRuleReorderResponseDataFilter>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventRuleReorderResponseDataFilter.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

