//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListNeighbourhoodsItem {
  /// Returns a new [ListNeighbourhoodsItem] instance.
  ListNeighbourhoodsItem({
    @required this.slug,
    @required this.name,
    @required this.tagline,
    @required this.who,
    @required this.anchor,
    @required this.accent,
    @required this.open,
    @required this.status,
    @required this.shops,
    @required this.stallsToday,
    @required this.openStalls,
    @required this.minShops,
    this.nextEvent,
    @required this.url,
  });

  ListNeighbourhoodsItemSlugEnum slug;

  String name;

  String tagline;

  String who;

  ListNeighbourhoodsItemAnchor anchor;

  String accent;

  /// Open by the shared rule: NEIGHBOURHOOD_MIN_SHOPS businesses, or a street event on now.
  bool open;

  /// \"Open - 7 shops\" / \"Opening soon - 2 of 6 shops\".
  String status;

  num shops;

  num stallsToday;

  num openStalls;

  num minShops;

  ListNeighbourhoodsItemNextEvent nextEvent;

  /// Where it is on the web (`/c/<slug>`); the app opens crossly.net + this.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListNeighbourhoodsItem &&
     other.slug == slug &&
     other.name == name &&
     other.tagline == tagline &&
     other.who == who &&
     other.anchor == anchor &&
     other.accent == accent &&
     other.open == open &&
     other.status == status &&
     other.shops == shops &&
     other.stallsToday == stallsToday &&
     other.openStalls == openStalls &&
     other.minShops == minShops &&
     other.nextEvent == nextEvent &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (who == null ? 0 : who.hashCode) +
    (anchor == null ? 0 : anchor.hashCode) +
    (accent == null ? 0 : accent.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (shops == null ? 0 : shops.hashCode) +
    (stallsToday == null ? 0 : stallsToday.hashCode) +
    (openStalls == null ? 0 : openStalls.hashCode) +
    (minShops == null ? 0 : minShops.hashCode) +
    (nextEvent == null ? 0 : nextEvent.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'ListNeighbourhoodsItem[slug=$slug, name=$name, tagline=$tagline, who=$who, anchor=$anchor, accent=$accent, open=$open, status=$status, shops=$shops, stallsToday=$stallsToday, openStalls=$openStalls, minShops=$minShops, nextEvent=$nextEvent, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'tagline'] = tagline;
      json[r'who'] = who;
      json[r'anchor'] = anchor;
      json[r'accent'] = accent;
      json[r'open'] = open;
      json[r'status'] = status;
      json[r'shops'] = shops;
      json[r'stallsToday'] = stallsToday;
      json[r'openStalls'] = openStalls;
      json[r'minShops'] = minShops;
    if (nextEvent != null) {
      json[r'nextEvent'] = nextEvent;
    }
      json[r'url'] = url;
    return json;
  }

  /// Returns a new [ListNeighbourhoodsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListNeighbourhoodsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListNeighbourhoodsItem(
        slug: ListNeighbourhoodsItemSlugEnum.fromJson(json[r'slug']),
        name: mapValueOfType<String>(json, r'name'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        who: mapValueOfType<String>(json, r'who'),
        anchor: ListNeighbourhoodsItemAnchor.fromJson(json[r'anchor']),
        accent: mapValueOfType<String>(json, r'accent'),
        open: mapValueOfType<bool>(json, r'open'),
        status: mapValueOfType<String>(json, r'status'),
        shops: json[r'shops'] == null
          ? null
          : num.parse(json[r'shops'].toString()),
        stallsToday: json[r'stallsToday'] == null
          ? null
          : num.parse(json[r'stallsToday'].toString()),
        openStalls: json[r'openStalls'] == null
          ? null
          : num.parse(json[r'openStalls'].toString()),
        minShops: json[r'minShops'] == null
          ? null
          : num.parse(json[r'minShops'].toString()),
        nextEvent: ListNeighbourhoodsItemNextEvent.fromJson(json[r'nextEvent']),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<ListNeighbourhoodsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListNeighbourhoodsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListNeighbourhoodsItem>[];

  static Map<String, ListNeighbourhoodsItem> mapFromJson(dynamic json) {
    final map = <String, ListNeighbourhoodsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListNeighbourhoodsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListNeighbourhoodsItem-objects as value to a dart map
  static Map<String, List<ListNeighbourhoodsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListNeighbourhoodsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListNeighbourhoodsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListNeighbourhoodsItemSlugEnum {
  /// Instantiate a new enum with the provided [value].
  const ListNeighbourhoodsItemSlugEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sneakerRow = ListNeighbourhoodsItemSlugEnum._(r'sneaker-row');
  static const cardDistrict = ListNeighbourhoodsItemSlugEnum._(r'card-district');
  static const vintageAlley = ListNeighbourhoodsItemSlugEnum._(r'vintage-alley');
  static const vinylLane = ListNeighbourhoodsItemSlugEnum._(r'vinyl-lane');

  /// List of all possible values in this [enum][ListNeighbourhoodsItemSlugEnum].
  static const values = <ListNeighbourhoodsItemSlugEnum>[
    sneakerRow,
    cardDistrict,
    vintageAlley,
    vinylLane,
  ];

  static ListNeighbourhoodsItemSlugEnum fromJson(dynamic value) =>
    ListNeighbourhoodsItemSlugEnumTypeTransformer().decode(value);

  static List<ListNeighbourhoodsItemSlugEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListNeighbourhoodsItemSlugEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListNeighbourhoodsItemSlugEnum>[];
}

/// Transformation class that can [encode] an instance of [ListNeighbourhoodsItemSlugEnum] to String,
/// and [decode] dynamic data back to [ListNeighbourhoodsItemSlugEnum].
class ListNeighbourhoodsItemSlugEnumTypeTransformer {
  factory ListNeighbourhoodsItemSlugEnumTypeTransformer() => _instance ??= const ListNeighbourhoodsItemSlugEnumTypeTransformer._();

  const ListNeighbourhoodsItemSlugEnumTypeTransformer._();

  String encode(ListNeighbourhoodsItemSlugEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListNeighbourhoodsItemSlugEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListNeighbourhoodsItemSlugEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sneaker-row': return ListNeighbourhoodsItemSlugEnum.sneakerRow;
        case r'card-district': return ListNeighbourhoodsItemSlugEnum.cardDistrict;
        case r'vintage-alley': return ListNeighbourhoodsItemSlugEnum.vintageAlley;
        case r'vinyl-lane': return ListNeighbourhoodsItemSlugEnum.vinylLane;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListNeighbourhoodsItemSlugEnumTypeTransformer] instance.
  static ListNeighbourhoodsItemSlugEnumTypeTransformer _instance;
}


