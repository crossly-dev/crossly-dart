//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigWhatMysteryBox {
  /// Returns a new [ListBrandingDropsItemConfigWhatMysteryBox] instance.
  ListBrandingDropsItemConfigWhatMysteryBox({
    this.poolListingIds = const [],
    this.revealAt,
  });

  List<String> poolListingIds;

  String revealAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigWhatMysteryBox &&
     other.poolListingIds == poolListingIds &&
     other.revealAt == revealAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (poolListingIds == null ? 0 : poolListingIds.hashCode) +
    (revealAt == null ? 0 : revealAt.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigWhatMysteryBox[poolListingIds=$poolListingIds, revealAt=$revealAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'poolListingIds'] = poolListingIds;
    if (revealAt != null) {
      json[r'revealAt'] = revealAt;
    }
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigWhatMysteryBox] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigWhatMysteryBox fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigWhatMysteryBox(
        poolListingIds: json[r'poolListingIds'] is List
          ? (json[r'poolListingIds'] as List).cast<String>()
          : null,
        revealAt: mapValueOfType<String>(json, r'revealAt'),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigWhatMysteryBox> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigWhatMysteryBox.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigWhatMysteryBox>[];

  static Map<String, ListBrandingDropsItemConfigWhatMysteryBox> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigWhatMysteryBox>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigWhatMysteryBox.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigWhatMysteryBox-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigWhatMysteryBox>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigWhatMysteryBox>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigWhatMysteryBox.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

