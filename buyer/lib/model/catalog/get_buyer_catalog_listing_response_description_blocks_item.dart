//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingResponseDescriptionBlocksItem {
  /// Returns a new [GetBuyerCatalogListingResponseDescriptionBlocksItem] instance.
  GetBuyerCatalogListingResponseDescriptionBlocksItem({
    @required this.type,
    this.text,
    this.inlines = const [],
    this.ordered,
    this.items = const [],
    this.rows = const [],
  });

  String type;

  String text;

  List<Map<String, Object>> inlines;

  bool ordered;

  List<List<Map<String, Object>>> items;

  List<Map<String, Object>> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingResponseDescriptionBlocksItem &&
     other.type == type &&
     other.text == text &&
     other.inlines == inlines &&
     other.ordered == ordered &&
     other.items == items &&
     other.rows == rows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (inlines == null ? 0 : inlines.hashCode) +
    (ordered == null ? 0 : ordered.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (rows == null ? 0 : rows.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingResponseDescriptionBlocksItem[type=$type, text=$text, inlines=$inlines, ordered=$ordered, items=$items, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
    if (text != null) {
      json[r'text'] = text;
    }
    if (inlines != null) {
      json[r'inlines'] = inlines;
    }
    if (ordered != null) {
      json[r'ordered'] = ordered;
    }
    if (items != null) {
      json[r'items'] = items;
    }
    if (rows != null) {
      json[r'rows'] = rows;
    }
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingResponseDescriptionBlocksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingResponseDescriptionBlocksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingResponseDescriptionBlocksItem(
        type: mapValueOfType<String>(json, r'type'),
        text: mapValueOfType<String>(json, r'text'),
        inlines: json[r'inlines'] is List ? (json[r'inlines'] as List).cast<Map<String, Object>>() : const [],
        ordered: mapValueOfType<bool>(json, r'ordered'),
        items: json[r'items'] is List
          ? (json[r'items'] as List).map((e) => e is List ? e.cast<Map<String, Object>>() : <Map<String, Object>>[]).toList(growable: false)
          : null,
        rows: json[r'rows'] is List ? (json[r'rows'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingResponseDescriptionBlocksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingResponseDescriptionBlocksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingResponseDescriptionBlocksItem>[];

  static Map<String, GetBuyerCatalogListingResponseDescriptionBlocksItem> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingResponseDescriptionBlocksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingResponseDescriptionBlocksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingResponseDescriptionBlocksItem-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingResponseDescriptionBlocksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingResponseDescriptionBlocksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingResponseDescriptionBlocksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

