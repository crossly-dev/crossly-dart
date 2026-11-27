//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigWhatBundle {
  /// Returns a new [ListBrandingDropsItemConfigWhatBundle] instance.
  ListBrandingDropsItemConfigWhatBundle({
    this.listingIds = const [],
    @required this.priceCents,
  });

  List<String> listingIds;

  num priceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigWhatBundle &&
     other.listingIds == listingIds &&
     other.priceCents == priceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingIds == null ? 0 : listingIds.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigWhatBundle[listingIds=$listingIds, priceCents=$priceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingIds'] = listingIds;
      json[r'priceCents'] = priceCents;
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigWhatBundle] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigWhatBundle fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigWhatBundle(
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigWhatBundle> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigWhatBundle.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigWhatBundle>[];

  static Map<String, ListBrandingDropsItemConfigWhatBundle> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigWhatBundle>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigWhatBundle.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigWhatBundle-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigWhatBundle>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigWhatBundle>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigWhatBundle.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

