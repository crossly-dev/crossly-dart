//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerMonitorMatchesItem {
  /// Returns a new [ListBuyerMonitorMatchesItem] instance.
  ListBuyerMonitorMatchesItem({
    @required this.listingSlug,
    @required this.triggerPriceCents,
    this.deliveredAt,
    @required this.createdAt,
  });

  String listingSlug;

  num triggerPriceCents;

  String deliveredAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerMonitorMatchesItem &&
     other.listingSlug == listingSlug &&
     other.triggerPriceCents == triggerPriceCents &&
     other.deliveredAt == deliveredAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingSlug == null ? 0 : listingSlug.hashCode) +
    (triggerPriceCents == null ? 0 : triggerPriceCents.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListBuyerMonitorMatchesItem[listingSlug=$listingSlug, triggerPriceCents=$triggerPriceCents, deliveredAt=$deliveredAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingSlug'] = listingSlug;
      json[r'triggerPriceCents'] = triggerPriceCents;
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListBuyerMonitorMatchesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerMonitorMatchesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerMonitorMatchesItem(
        listingSlug: mapValueOfType<String>(json, r'listingSlug'),
        triggerPriceCents: json[r'triggerPriceCents'] == null
          ? null
          : num.parse(json[r'triggerPriceCents'].toString()),
        deliveredAt: mapValueOfType<String>(json, r'deliveredAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListBuyerMonitorMatchesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerMonitorMatchesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerMonitorMatchesItem>[];

  static Map<String, ListBuyerMonitorMatchesItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerMonitorMatchesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerMonitorMatchesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerMonitorMatchesItem-objects as value to a dart map
  static Map<String, List<ListBuyerMonitorMatchesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerMonitorMatchesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerMonitorMatchesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

