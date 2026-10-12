//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerPacksItem {
  /// Returns a new [ListBuyerPacksItem] instance.
  ListBuyerPacksItem({
    @required this.id,
    @required this.status,
    this.description,
    @required this.title,
    @required this.slug,
    @required this.priceCents,
    this.imageUrl,
    this.tiers = const [],
    @required this.buybackBps,
    @required this.buybackDays,
    @required this.expectedValueCents,
    @required this.openable,
    this.chase = const [],
  });

  String id;

  String status;

  String description;

  String title;

  String slug;

  num priceCents;

  String imageUrl;

  List<ListBuyerPacksItemTiers> tiers;

  num buybackBps;

  num buybackDays;

  num expectedValueCents;

  bool openable;

  List<ListBuyerPacksItemChase> chase;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerPacksItem &&
     other.id == id &&
     other.status == status &&
     other.description == description &&
     other.title == title &&
     other.slug == slug &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.tiers == tiers &&
     other.buybackBps == buybackBps &&
     other.buybackDays == buybackDays &&
     other.expectedValueCents == expectedValueCents &&
     other.openable == openable &&
     other.chase == chase;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (tiers == null ? 0 : tiers.hashCode) +
    (buybackBps == null ? 0 : buybackBps.hashCode) +
    (buybackDays == null ? 0 : buybackDays.hashCode) +
    (expectedValueCents == null ? 0 : expectedValueCents.hashCode) +
    (openable == null ? 0 : openable.hashCode) +
    (chase == null ? 0 : chase.hashCode);

  @override
  String toString() => 'ListBuyerPacksItem[id=$id, status=$status, description=$description, title=$title, slug=$slug, priceCents=$priceCents, imageUrl=$imageUrl, tiers=$tiers, buybackBps=$buybackBps, buybackDays=$buybackDays, expectedValueCents=$expectedValueCents, openable=$openable, chase=$chase]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'title'] = title;
      json[r'slug'] = slug;
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'tiers'] = tiers;
      json[r'buybackBps'] = buybackBps;
      json[r'buybackDays'] = buybackDays;
      json[r'expectedValueCents'] = expectedValueCents;
      json[r'openable'] = openable;
      json[r'chase'] = chase;
    return json;
  }

  /// Returns a new [ListBuyerPacksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerPacksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerPacksItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        description: mapValueOfType<String>(json, r'description'),
        title: mapValueOfType<String>(json, r'title'),
        slug: mapValueOfType<String>(json, r'slug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        tiers: ListBuyerPacksItemTiers.listFromJson(json[r'tiers']),
        buybackBps: json[r'buybackBps'] == null
          ? null
          : num.parse(json[r'buybackBps'].toString()),
        buybackDays: json[r'buybackDays'] == null
          ? null
          : num.parse(json[r'buybackDays'].toString()),
        expectedValueCents: json[r'expectedValueCents'] == null
          ? null
          : num.parse(json[r'expectedValueCents'].toString()),
        openable: mapValueOfType<bool>(json, r'openable'),
        chase: ListBuyerPacksItemChase.listFromJson(json[r'chase']),
      );
    }
    return null;
  }

  static List<ListBuyerPacksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerPacksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerPacksItem>[];

  static Map<String, ListBuyerPacksItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerPacksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerPacksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerPacksItem-objects as value to a dart map
  static Map<String, List<ListBuyerPacksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerPacksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerPacksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

