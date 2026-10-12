//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexLicenceMineItem {
  /// Returns a new [ListVaultMarketIndexLicenceMineItem] instance.
  ListVaultMarketIndexLicenceMineItem({
    @required this.id,
    @required this.name,
    this.indexSlugs,
    @required this.since,
  });

  String id;

  String name;

  List<String> indexSlugs;

  String since;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexLicenceMineItem &&
     other.id == id &&
     other.name == name &&
     other.indexSlugs == indexSlugs &&
     other.since == since;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (indexSlugs == null ? 0 : indexSlugs.hashCode) +
    (since == null ? 0 : since.hashCode);

  @override
  String toString() => 'ListVaultMarketIndexLicenceMineItem[id=$id, name=$name, indexSlugs=$indexSlugs, since=$since]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (indexSlugs != null) {
      json[r'indexSlugs'] = indexSlugs;
    }
      json[r'since'] = since;
    return json;
  }

  /// Returns a new [ListVaultMarketIndexLicenceMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexLicenceMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexLicenceMineItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        indexSlugs: json[r'indexSlugs'] is List
          ? (json[r'indexSlugs'] as List).cast<String>()
          : null,
        since: mapValueOfType<String>(json, r'since'),
      );
    }
    return null;
  }

  static List<ListVaultMarketIndexLicenceMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexLicenceMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexLicenceMineItem>[];

  static Map<String, ListVaultMarketIndexLicenceMineItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexLicenceMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexLicenceMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexLicenceMineItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexLicenceMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexLicenceMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexLicenceMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

