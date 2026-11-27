//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigWhat {
  /// Returns a new [ListBrandingDropsItemConfigWhat] instance.
  ListBrandingDropsItemConfigWhat({
    this.kinds = const [],
    this.listingIds = const [],
    this.variantIds = const [],
    this.bundle,
    this.mysteryBox,
    this.nftTwin,
  });

  List<ListBrandingDropsItemConfigWhatKindsItem> kinds;

  List<String> listingIds;

  List<String> variantIds;

  ListBrandingDropsItemConfigWhatBundle bundle;

  ListBrandingDropsItemConfigWhatMysteryBox mysteryBox;

  ListBrandingDropsItemConfigWhatNftTwin nftTwin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigWhat &&
     other.kinds == kinds &&
     other.listingIds == listingIds &&
     other.variantIds == variantIds &&
     other.bundle == bundle &&
     other.mysteryBox == mysteryBox &&
     other.nftTwin == nftTwin;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kinds == null ? 0 : kinds.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (variantIds == null ? 0 : variantIds.hashCode) +
    (bundle == null ? 0 : bundle.hashCode) +
    (mysteryBox == null ? 0 : mysteryBox.hashCode) +
    (nftTwin == null ? 0 : nftTwin.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigWhat[kinds=$kinds, listingIds=$listingIds, variantIds=$variantIds, bundle=$bundle, mysteryBox=$mysteryBox, nftTwin=$nftTwin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kinds'] = kinds;
      json[r'listingIds'] = listingIds;
      json[r'variantIds'] = variantIds;
    if (bundle != null) {
      json[r'bundle'] = bundle;
    }
    if (mysteryBox != null) {
      json[r'mysteryBox'] = mysteryBox;
    }
    if (nftTwin != null) {
      json[r'nftTwin'] = nftTwin;
    }
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigWhat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigWhat fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigWhat(
        kinds: ListBrandingDropsItemConfigWhatKindsItem.listFromJson(json[r'kinds']),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        variantIds: json[r'variantIds'] is List
          ? (json[r'variantIds'] as List).cast<String>()
          : null,
        bundle: ListBrandingDropsItemConfigWhatBundle.fromJson(json[r'bundle']),
        mysteryBox: ListBrandingDropsItemConfigWhatMysteryBox.fromJson(json[r'mysteryBox']),
        nftTwin: ListBrandingDropsItemConfigWhatNftTwin.fromJson(json[r'nftTwin']),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigWhat> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigWhat.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigWhat>[];

  static Map<String, ListBrandingDropsItemConfigWhat> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigWhat>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigWhat.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigWhat-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigWhat>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigWhat>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigWhat.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

