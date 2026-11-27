//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListEmailEventsItem {
  /// Returns a new [ListEmailEventsItem] instance.
  ListEmailEventsItem({
    @required this.id,
    this.platform,
    this.event,
    this.title,
    this.price,
    this.detail,
    @required this.createdAt,
    this.candidates = const [],
  });

  String id;

  String platform;

  String event;

  /// What the email said, for the card line (\"Possible sale on Grailed: <title>, $15\").
  String title;

  ListEmailEventsItemPrice price;

  String detail;

  String createdAt;

  /// The seller's listings it could be about. One = obvious; several = the seller picks.
  List<ListEmailEventsItemCandidates> candidates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListEmailEventsItem &&
     other.id == id &&
     other.platform == platform &&
     other.event == event &&
     other.title == title &&
     other.price == price &&
     other.detail == detail &&
     other.createdAt == createdAt &&
     other.candidates == candidates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (event == null ? 0 : event.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (candidates == null ? 0 : candidates.hashCode);

  @override
  String toString() => 'ListEmailEventsItem[id=$id, platform=$platform, event=$event, title=$title, price=$price, detail=$detail, createdAt=$createdAt, candidates=$candidates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (platform != null) {
      json[r'platform'] = platform;
    }
    if (event != null) {
      json[r'event'] = event;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    if (detail != null) {
      json[r'detail'] = detail;
    }
      json[r'createdAt'] = createdAt;
      json[r'candidates'] = candidates;
    return json;
  }

  /// Returns a new [ListEmailEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListEmailEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListEmailEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        platform: mapValueOfType<String>(json, r'platform'),
        event: mapValueOfType<String>(json, r'event'),
        title: mapValueOfType<String>(json, r'title'),
        price: ListEmailEventsItemPrice.fromJson(json[r'price']),
        detail: mapValueOfType<String>(json, r'detail'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        candidates: ListEmailEventsItemCandidates.listFromJson(json[r'candidates']),
      );
    }
    return null;
  }

  static List<ListEmailEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEmailEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEmailEventsItem>[];

  static Map<String, ListEmailEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListEmailEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListEmailEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListEmailEventsItem-objects as value to a dart map
  static Map<String, List<ListEmailEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListEmailEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListEmailEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

