//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTaxonomySuggestItem {
  /// Returns a new [ListTaxonomySuggestItem] instance.
  ListTaxonomySuggestItem({
    @required this.externalId,
    @required this.display,
    @required this.level,
    @required this.catalog,
    @required this.breadcrumb,
    @required this.displays,
  });

  String externalId;

  String display;

  num level;

  ListTaxonomySuggestItemCatalog catalog;

  /// \"Kids > Toys > Building Sets & Blocks\" for the picker list.
  String breadcrumb;

  ListTaxonomySuggestItemDisplays displays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTaxonomySuggestItem &&
     other.externalId == externalId &&
     other.display == display &&
     other.level == level &&
     other.catalog == catalog &&
     other.breadcrumb == breadcrumb &&
     other.displays == displays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (externalId == null ? 0 : externalId.hashCode) +
    (display == null ? 0 : display.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (catalog == null ? 0 : catalog.hashCode) +
    (breadcrumb == null ? 0 : breadcrumb.hashCode) +
    (displays == null ? 0 : displays.hashCode);

  @override
  String toString() => 'ListTaxonomySuggestItem[externalId=$externalId, display=$display, level=$level, catalog=$catalog, breadcrumb=$breadcrumb, displays=$displays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'externalId'] = externalId;
      json[r'display'] = display;
      json[r'level'] = level;
      json[r'catalog'] = catalog;
      json[r'breadcrumb'] = breadcrumb;
      json[r'displays'] = displays;
    return json;
  }

  /// Returns a new [ListTaxonomySuggestItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTaxonomySuggestItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTaxonomySuggestItem(
        externalId: mapValueOfType<String>(json, r'externalId'),
        display: mapValueOfType<String>(json, r'display'),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
        catalog: ListTaxonomySuggestItemCatalog.fromJson(json[r'catalog']),
        breadcrumb: mapValueOfType<String>(json, r'breadcrumb'),
        displays: ListTaxonomySuggestItemDisplays.fromJson(json[r'displays']),
      );
    }
    return null;
  }

  static List<ListTaxonomySuggestItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTaxonomySuggestItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTaxonomySuggestItem>[];

  static Map<String, ListTaxonomySuggestItem> mapFromJson(dynamic json) {
    final map = <String, ListTaxonomySuggestItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTaxonomySuggestItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTaxonomySuggestItem-objects as value to a dart map
  static Map<String, List<ListTaxonomySuggestItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTaxonomySuggestItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTaxonomySuggestItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

