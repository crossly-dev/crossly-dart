//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerSubscriptionsItem {
  /// Returns a new [ListBuyerSubscriptionsItem] instance.
  ListBuyerSubscriptionsItem({
    @required this.id,
    @required this.status,
    this.title,
    this.slug,
    @required this.nextRunAt,
    @required this.intervalDays,
    @required this.discountBps,
  });

  String id;

  String status;

  String title;

  String slug;

  String nextRunAt;

  num intervalDays;

  num discountBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerSubscriptionsItem &&
     other.id == id &&
     other.status == status &&
     other.title == title &&
     other.slug == slug &&
     other.nextRunAt == nextRunAt &&
     other.intervalDays == intervalDays &&
     other.discountBps == discountBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (nextRunAt == null ? 0 : nextRunAt.hashCode) +
    (intervalDays == null ? 0 : intervalDays.hashCode) +
    (discountBps == null ? 0 : discountBps.hashCode);

  @override
  String toString() => 'ListBuyerSubscriptionsItem[id=$id, status=$status, title=$title, slug=$slug, nextRunAt=$nextRunAt, intervalDays=$intervalDays, discountBps=$discountBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (title != null) {
      json[r'title'] = title;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'nextRunAt'] = nextRunAt;
      json[r'intervalDays'] = intervalDays;
      json[r'discountBps'] = discountBps;
    return json;
  }

  /// Returns a new [ListBuyerSubscriptionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerSubscriptionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerSubscriptionsItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        title: mapValueOfType<String>(json, r'title'),
        slug: mapValueOfType<String>(json, r'slug'),
        nextRunAt: mapValueOfType<String>(json, r'nextRunAt'),
        intervalDays: json[r'intervalDays'] == null
          ? null
          : num.parse(json[r'intervalDays'].toString()),
        discountBps: json[r'discountBps'] == null
          ? null
          : num.parse(json[r'discountBps'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerSubscriptionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerSubscriptionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerSubscriptionsItem>[];

  static Map<String, ListBuyerSubscriptionsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerSubscriptionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerSubscriptionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerSubscriptionsItem-objects as value to a dart map
  static Map<String, List<ListBuyerSubscriptionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerSubscriptionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerSubscriptionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

