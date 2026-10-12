//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketWorldCreatorRoomsItem {
  /// Returns a new [ListVaultMarketWorldCreatorRoomsItem] instance.
  ListVaultMarketWorldCreatorRoomsItem({
    @required this.slug,
    @required this.presenceSlug,
    @required this.title,
    this.blurb,
    @required this.creator,
    @required this.worldHref,
    @required this.disclosure,
  });

  String slug;

  String presenceSlug;

  String title;

  String blurb;

  ListVaultMarketWorldCohostsItemCreator creator;

  String worldHref;

  String disclosure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketWorldCreatorRoomsItem &&
     other.slug == slug &&
     other.presenceSlug == presenceSlug &&
     other.title == title &&
     other.blurb == blurb &&
     other.creator == creator &&
     other.worldHref == worldHref &&
     other.disclosure == disclosure;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (presenceSlug == null ? 0 : presenceSlug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (blurb == null ? 0 : blurb.hashCode) +
    (creator == null ? 0 : creator.hashCode) +
    (worldHref == null ? 0 : worldHref.hashCode) +
    (disclosure == null ? 0 : disclosure.hashCode);

  @override
  String toString() => 'ListVaultMarketWorldCreatorRoomsItem[slug=$slug, presenceSlug=$presenceSlug, title=$title, blurb=$blurb, creator=$creator, worldHref=$worldHref, disclosure=$disclosure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'presenceSlug'] = presenceSlug;
      json[r'title'] = title;
    if (blurb != null) {
      json[r'blurb'] = blurb;
    }
      json[r'creator'] = creator;
      json[r'worldHref'] = worldHref;
      json[r'disclosure'] = disclosure;
    return json;
  }

  /// Returns a new [ListVaultMarketWorldCreatorRoomsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketWorldCreatorRoomsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketWorldCreatorRoomsItem(
        slug: mapValueOfType<String>(json, r'slug'),
        presenceSlug: mapValueOfType<String>(json, r'presenceSlug'),
        title: mapValueOfType<String>(json, r'title'),
        blurb: mapValueOfType<String>(json, r'blurb'),
        creator: ListVaultMarketWorldCohostsItemCreator.fromJson(json[r'creator']),
        worldHref: mapValueOfType<String>(json, r'worldHref'),
        disclosure: mapValueOfType<String>(json, r'disclosure'),
      );
    }
    return null;
  }

  static List<ListVaultMarketWorldCreatorRoomsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketWorldCreatorRoomsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketWorldCreatorRoomsItem>[];

  static Map<String, ListVaultMarketWorldCreatorRoomsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketWorldCreatorRoomsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketWorldCreatorRoomsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketWorldCreatorRoomsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketWorldCreatorRoomsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketWorldCreatorRoomsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketWorldCreatorRoomsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

