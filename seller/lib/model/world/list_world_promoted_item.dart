//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPromotedItem {
  /// Returns a new [ListWorldPromotedItem] instance.
  ListWorldPromotedItem({
    @required this.kind,
    @required this.id,
    @required this.name,
    this.slug,
    this.startsAt,
    this.endsAt,
    @required this.sponsored,
    @required this.adToken,
  });

  ListWorldPromotedItemKindEnum kind;

  /// The showroom's scene id, or the convention id.
  String id;

  String name;

  /// The place to walk into: the showroom's public slug, or the convention hall's (null = not walkable yet).
  String slug;

  /// A convention's start and end (ISO); null for a showroom.
  String startsAt;

  String endsAt;

  bool sponsored;

  /// POST it to the click endpoint when the visitor opens the place (the billable event).
  String adToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPromotedItem &&
     other.kind == kind &&
     other.id == id &&
     other.name == name &&
     other.slug == slug &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.sponsored == sponsored &&
     other.adToken == adToken;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (sponsored == null ? 0 : sponsored.hashCode) +
    (adToken == null ? 0 : adToken.hashCode);

  @override
  String toString() => 'ListWorldPromotedItem[kind=$kind, id=$id, name=$name, slug=$slug, startsAt=$startsAt, endsAt=$endsAt, sponsored=$sponsored, adToken=$adToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
      json[r'name'] = name;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (startsAt != null) {
      json[r'startsAt'] = startsAt;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
      json[r'sponsored'] = sponsored;
      json[r'adToken'] = adToken;
    return json;
  }

  /// Returns a new [ListWorldPromotedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPromotedItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPromotedItem(
        kind: ListWorldPromotedItemKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        sponsored: mapValueOfType<bool>(json, r'sponsored'),
        adToken: mapValueOfType<String>(json, r'adToken'),
      );
    }
    return null;
  }

  static List<ListWorldPromotedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPromotedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPromotedItem>[];

  static Map<String, ListWorldPromotedItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPromotedItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPromotedItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPromotedItem-objects as value to a dart map
  static Map<String, List<ListWorldPromotedItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPromotedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPromotedItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldPromotedItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldPromotedItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const showroom = ListWorldPromotedItemKindEnum._(r'showroom');
  static const convention = ListWorldPromotedItemKindEnum._(r'convention');

  /// List of all possible values in this [enum][ListWorldPromotedItemKindEnum].
  static const values = <ListWorldPromotedItemKindEnum>[
    showroom,
    convention,
  ];

  static ListWorldPromotedItemKindEnum fromJson(dynamic value) =>
    ListWorldPromotedItemKindEnumTypeTransformer().decode(value);

  static List<ListWorldPromotedItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPromotedItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPromotedItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldPromotedItemKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldPromotedItemKindEnum].
class ListWorldPromotedItemKindEnumTypeTransformer {
  factory ListWorldPromotedItemKindEnumTypeTransformer() => _instance ??= const ListWorldPromotedItemKindEnumTypeTransformer._();

  const ListWorldPromotedItemKindEnumTypeTransformer._();

  String encode(ListWorldPromotedItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldPromotedItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldPromotedItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'showroom': return ListWorldPromotedItemKindEnum.showroom;
        case r'convention': return ListWorldPromotedItemKindEnum.convention;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldPromotedItemKindEnumTypeTransformer] instance.
  static ListWorldPromotedItemKindEnumTypeTransformer _instance;
}


