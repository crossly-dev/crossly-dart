//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldSpaceWhatsOnItem {
  /// Returns a new [ListWorldSpaceWhatsOnItem] instance.
  ListWorldSpaceWhatsOnItem({
    @required this.id,
    @required this.title,
    @required this.kind,
    @required this.startsAt,
    @required this.endsAt,
    @required this.slug,
    @required this.spaceName,
    @required this.place,
    this.featured,
  });

  String id;

  String title;

  String kind;

  String startsAt;

  String endsAt;

  String slug;

  String spaceName;

  ListWorldSpaceWhatsOnItemPlaceEnum place;

  /// Run by a Host at WHATS_ON_FEATURE_LEVEL+ (shared reputation.ts): badged, and first when it starts within two days.
  bool featured;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldSpaceWhatsOnItem &&
     other.id == id &&
     other.title == title &&
     other.kind == kind &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.slug == slug &&
     other.spaceName == spaceName &&
     other.place == place &&
     other.featured == featured;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (spaceName == null ? 0 : spaceName.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (featured == null ? 0 : featured.hashCode);

  @override
  String toString() => 'ListWorldSpaceWhatsOnItem[id=$id, title=$title, kind=$kind, startsAt=$startsAt, endsAt=$endsAt, slug=$slug, spaceName=$spaceName, place=$place, featured=$featured]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'kind'] = kind;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'slug'] = slug;
      json[r'spaceName'] = spaceName;
      json[r'place'] = place;
    if (featured != null) {
      json[r'featured'] = featured;
    }
    return json;
  }

  /// Returns a new [ListWorldSpaceWhatsOnItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldSpaceWhatsOnItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldSpaceWhatsOnItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        kind: mapValueOfType<String>(json, r'kind'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        slug: mapValueOfType<String>(json, r'slug'),
        spaceName: mapValueOfType<String>(json, r'spaceName'),
        place: ListWorldSpaceWhatsOnItemPlaceEnum.fromJson(json[r'place']),
        featured: mapValueOfType<bool>(json, r'featured'),
      );
    }
    return null;
  }

  static List<ListWorldSpaceWhatsOnItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldSpaceWhatsOnItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldSpaceWhatsOnItem>[];

  static Map<String, ListWorldSpaceWhatsOnItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldSpaceWhatsOnItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldSpaceWhatsOnItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldSpaceWhatsOnItem-objects as value to a dart map
  static Map<String, List<ListWorldSpaceWhatsOnItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldSpaceWhatsOnItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldSpaceWhatsOnItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldSpaceWhatsOnItemPlaceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldSpaceWhatsOnItemPlaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const stage = ListWorldSpaceWhatsOnItemPlaceEnum._(r'stage');
  static const street = ListWorldSpaceWhatsOnItemPlaceEnum._(r'street');
  static const festival = ListWorldSpaceWhatsOnItemPlaceEnum._(r'festival');
  static const space = ListWorldSpaceWhatsOnItemPlaceEnum._(r'space');

  /// List of all possible values in this [enum][ListWorldSpaceWhatsOnItemPlaceEnum].
  static const values = <ListWorldSpaceWhatsOnItemPlaceEnum>[
    stage,
    street,
    festival,
    space,
  ];

  static ListWorldSpaceWhatsOnItemPlaceEnum fromJson(dynamic value) =>
    ListWorldSpaceWhatsOnItemPlaceEnumTypeTransformer().decode(value);

  static List<ListWorldSpaceWhatsOnItemPlaceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldSpaceWhatsOnItemPlaceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldSpaceWhatsOnItemPlaceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldSpaceWhatsOnItemPlaceEnum] to String,
/// and [decode] dynamic data back to [ListWorldSpaceWhatsOnItemPlaceEnum].
class ListWorldSpaceWhatsOnItemPlaceEnumTypeTransformer {
  factory ListWorldSpaceWhatsOnItemPlaceEnumTypeTransformer() => _instance ??= const ListWorldSpaceWhatsOnItemPlaceEnumTypeTransformer._();

  const ListWorldSpaceWhatsOnItemPlaceEnumTypeTransformer._();

  String encode(ListWorldSpaceWhatsOnItemPlaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldSpaceWhatsOnItemPlaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldSpaceWhatsOnItemPlaceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'stage': return ListWorldSpaceWhatsOnItemPlaceEnum.stage;
        case r'street': return ListWorldSpaceWhatsOnItemPlaceEnum.street;
        case r'festival': return ListWorldSpaceWhatsOnItemPlaceEnum.festival;
        case r'space': return ListWorldSpaceWhatsOnItemPlaceEnum.space;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldSpaceWhatsOnItemPlaceEnumTypeTransformer] instance.
  static ListWorldSpaceWhatsOnItemPlaceEnumTypeTransformer _instance;
}


