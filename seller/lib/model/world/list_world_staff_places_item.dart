//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldStaffPlacesItem {
  /// Returns a new [ListWorldStaffPlacesItem] instance.
  ListWorldStaffPlacesItem({
    @required this.kind,
    @required this.id,
    @required this.slug,
    @required this.name,
    this.startsAt,
    this.endsAt,
  });

  ListWorldStaffPlacesItemKindEnum kind;

  String id;

  /// The room or street the worker stands in (presence is sampled here).
  String slug;

  String name;

  /// For a stall or convention: when it runs (shifts must fall inside).
  String startsAt;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldStaffPlacesItem &&
     other.kind == kind &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'ListWorldStaffPlacesItem[kind=$kind, id=$id, slug=$slug, name=$name, startsAt=$startsAt, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
    if (startsAt != null) {
      json[r'startsAt'] = startsAt;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
    return json;
  }

  /// Returns a new [ListWorldStaffPlacesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldStaffPlacesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldStaffPlacesItem(
        kind: ListWorldStaffPlacesItemKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<ListWorldStaffPlacesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldStaffPlacesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldStaffPlacesItem>[];

  static Map<String, ListWorldStaffPlacesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldStaffPlacesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldStaffPlacesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldStaffPlacesItem-objects as value to a dart map
  static Map<String, List<ListWorldStaffPlacesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldStaffPlacesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldStaffPlacesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldStaffPlacesItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldStaffPlacesItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const showroom = ListWorldStaffPlacesItemKindEnum._(r'showroom');
  static const convention = ListWorldStaffPlacesItemKindEnum._(r'convention');
  static const stall = ListWorldStaffPlacesItemKindEnum._(r'stall');

  /// List of all possible values in this [enum][ListWorldStaffPlacesItemKindEnum].
  static const values = <ListWorldStaffPlacesItemKindEnum>[
    showroom,
    convention,
    stall,
  ];

  static ListWorldStaffPlacesItemKindEnum fromJson(dynamic value) =>
    ListWorldStaffPlacesItemKindEnumTypeTransformer().decode(value);

  static List<ListWorldStaffPlacesItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldStaffPlacesItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldStaffPlacesItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldStaffPlacesItemKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldStaffPlacesItemKindEnum].
class ListWorldStaffPlacesItemKindEnumTypeTransformer {
  factory ListWorldStaffPlacesItemKindEnumTypeTransformer() => _instance ??= const ListWorldStaffPlacesItemKindEnumTypeTransformer._();

  const ListWorldStaffPlacesItemKindEnumTypeTransformer._();

  String encode(ListWorldStaffPlacesItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldStaffPlacesItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldStaffPlacesItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'showroom': return ListWorldStaffPlacesItemKindEnum.showroom;
        case r'convention': return ListWorldStaffPlacesItemKindEnum.convention;
        case r'stall': return ListWorldStaffPlacesItemKindEnum.stall;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldStaffPlacesItemKindEnumTypeTransformer] instance.
  static ListWorldStaffPlacesItemKindEnumTypeTransformer _instance;
}


