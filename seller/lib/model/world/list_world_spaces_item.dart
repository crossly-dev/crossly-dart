//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldSpacesItem {
  /// Returns a new [ListWorldSpacesItem] instance.
  ListWorldSpacesItem({
    @required this.slug,
    @required this.name,
    @required this.venue,
    this.about,
    @required this.members,
    @required this.here,
    this.next,
  });

  String slug;

  String name;

  ListWorldSpacesItemVenueEnum venue;

  String about;

  num members;

  num here;

  ListWorldSpacesItemNext next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldSpacesItem &&
     other.slug == slug &&
     other.name == name &&
     other.venue == venue &&
     other.about == about &&
     other.members == members &&
     other.here == here &&
     other.next == next;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (about == null ? 0 : about.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (here == null ? 0 : here.hashCode) +
    (next == null ? 0 : next.hashCode);

  @override
  String toString() => 'ListWorldSpacesItem[slug=$slug, name=$name, venue=$venue, about=$about, members=$members, here=$here, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'venue'] = venue;
    if (about != null) {
      json[r'about'] = about;
    }
      json[r'members'] = members;
      json[r'here'] = here;
    if (next != null) {
      json[r'next'] = next;
    }
    return json;
  }

  /// Returns a new [ListWorldSpacesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldSpacesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldSpacesItem(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        venue: ListWorldSpacesItemVenueEnum.fromJson(json[r'venue']),
        about: mapValueOfType<String>(json, r'about'),
        members: json[r'members'] == null
          ? null
          : num.parse(json[r'members'].toString()),
        here: json[r'here'] == null
          ? null
          : num.parse(json[r'here'].toString()),
        next: ListWorldSpacesItemNext.fromJson(json[r'next']),
      );
    }
    return null;
  }

  static List<ListWorldSpacesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldSpacesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldSpacesItem>[];

  static Map<String, ListWorldSpacesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldSpacesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldSpacesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldSpacesItem-objects as value to a dart map
  static Map<String, List<ListWorldSpacesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldSpacesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldSpacesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldSpacesItemVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldSpacesItemVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gallery = ListWorldSpacesItemVenueEnum._(r'gallery');
  static const cardClub = ListWorldSpacesItemVenueEnum._(r'card_club');
  static const sneakerMeet = ListWorldSpacesItemVenueEnum._(r'sneaker_meet');
  static const vintageMarket = ListWorldSpacesItemVenueEnum._(r'vintage_market');
  static const stage = ListWorldSpacesItemVenueEnum._(r'stage');
  static const clubhouse = ListWorldSpacesItemVenueEnum._(r'clubhouse');

  /// List of all possible values in this [enum][ListWorldSpacesItemVenueEnum].
  static const values = <ListWorldSpacesItemVenueEnum>[
    gallery,
    cardClub,
    sneakerMeet,
    vintageMarket,
    stage,
    clubhouse,
  ];

  static ListWorldSpacesItemVenueEnum fromJson(dynamic value) =>
    ListWorldSpacesItemVenueEnumTypeTransformer().decode(value);

  static List<ListWorldSpacesItemVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldSpacesItemVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldSpacesItemVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldSpacesItemVenueEnum] to String,
/// and [decode] dynamic data back to [ListWorldSpacesItemVenueEnum].
class ListWorldSpacesItemVenueEnumTypeTransformer {
  factory ListWorldSpacesItemVenueEnumTypeTransformer() => _instance ??= const ListWorldSpacesItemVenueEnumTypeTransformer._();

  const ListWorldSpacesItemVenueEnumTypeTransformer._();

  String encode(ListWorldSpacesItemVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldSpacesItemVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldSpacesItemVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gallery': return ListWorldSpacesItemVenueEnum.gallery;
        case r'card_club': return ListWorldSpacesItemVenueEnum.cardClub;
        case r'sneaker_meet': return ListWorldSpacesItemVenueEnum.sneakerMeet;
        case r'vintage_market': return ListWorldSpacesItemVenueEnum.vintageMarket;
        case r'stage': return ListWorldSpacesItemVenueEnum.stage;
        case r'clubhouse': return ListWorldSpacesItemVenueEnum.clubhouse;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldSpacesItemVenueEnumTypeTransformer] instance.
  static ListWorldSpacesItemVenueEnumTypeTransformer _instance;
}


