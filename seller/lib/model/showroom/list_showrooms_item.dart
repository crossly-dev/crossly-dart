//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListShowroomsItem {
  /// Returns a new [ListShowroomsItem] instance.
  ListShowroomsItem({
    @required this.id,
    @required this.name,
    @required this.position,
    @required this.visibility,
    this.publicSlug,
    @required this.autoIncludeInventory,
    @required this.pinnedCount,
    @required this.fixtureCount,
    @required this.billing,
    this.placements = const [],
    @required this.createdAt,
  });

  String id;

  String name;

  /// 0 = the primary.
  num position;

  ListShowroomsItemVisibilityEnum visibility;

  String publicSlug;

  bool autoIncludeInventory;

  /// Pinned items (what is configured), not the automatic overflow.
  num pinnedCount;

  num fixtureCount;

  ListShowroomsItemBilling billing;

  List<CreateShowroomPlacementResponseDataPlacements> placements;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListShowroomsItem &&
     other.id == id &&
     other.name == name &&
     other.position == position &&
     other.visibility == visibility &&
     other.publicSlug == publicSlug &&
     other.autoIncludeInventory == autoIncludeInventory &&
     other.pinnedCount == pinnedCount &&
     other.fixtureCount == fixtureCount &&
     other.billing == billing &&
     other.placements == placements &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (autoIncludeInventory == null ? 0 : autoIncludeInventory.hashCode) +
    (pinnedCount == null ? 0 : pinnedCount.hashCode) +
    (fixtureCount == null ? 0 : fixtureCount.hashCode) +
    (billing == null ? 0 : billing.hashCode) +
    (placements == null ? 0 : placements.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListShowroomsItem[id=$id, name=$name, position=$position, visibility=$visibility, publicSlug=$publicSlug, autoIncludeInventory=$autoIncludeInventory, pinnedCount=$pinnedCount, fixtureCount=$fixtureCount, billing=$billing, placements=$placements, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'position'] = position;
      json[r'visibility'] = visibility;
    if (publicSlug != null) {
      json[r'publicSlug'] = publicSlug;
    }
      json[r'autoIncludeInventory'] = autoIncludeInventory;
      json[r'pinnedCount'] = pinnedCount;
      json[r'fixtureCount'] = fixtureCount;
      json[r'billing'] = billing;
      json[r'placements'] = placements;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListShowroomsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListShowroomsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListShowroomsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        visibility: ListShowroomsItemVisibilityEnum.fromJson(json[r'visibility']),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        autoIncludeInventory: mapValueOfType<bool>(json, r'autoIncludeInventory'),
        pinnedCount: json[r'pinnedCount'] == null
          ? null
          : num.parse(json[r'pinnedCount'].toString()),
        fixtureCount: json[r'fixtureCount'] == null
          ? null
          : num.parse(json[r'fixtureCount'].toString()),
        billing: ListShowroomsItemBilling.fromJson(json[r'billing']),
        placements: CreateShowroomPlacementResponseDataPlacements.listFromJson(json[r'placements']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListShowroomsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListShowroomsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListShowroomsItem>[];

  static Map<String, ListShowroomsItem> mapFromJson(dynamic json) {
    final map = <String, ListShowroomsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListShowroomsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListShowroomsItem-objects as value to a dart map
  static Map<String, List<ListShowroomsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListShowroomsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListShowroomsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListShowroomsItemVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListShowroomsItemVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unlisted = ListShowroomsItemVisibilityEnum._(r'unlisted');
  static const public = ListShowroomsItemVisibilityEnum._(r'public');
  static const private = ListShowroomsItemVisibilityEnum._(r'private');

  /// List of all possible values in this [enum][ListShowroomsItemVisibilityEnum].
  static const values = <ListShowroomsItemVisibilityEnum>[
    unlisted,
    public,
    private,
  ];

  static ListShowroomsItemVisibilityEnum fromJson(dynamic value) =>
    ListShowroomsItemVisibilityEnumTypeTransformer().decode(value);

  static List<ListShowroomsItemVisibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListShowroomsItemVisibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListShowroomsItemVisibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListShowroomsItemVisibilityEnum] to String,
/// and [decode] dynamic data back to [ListShowroomsItemVisibilityEnum].
class ListShowroomsItemVisibilityEnumTypeTransformer {
  factory ListShowroomsItemVisibilityEnumTypeTransformer() => _instance ??= const ListShowroomsItemVisibilityEnumTypeTransformer._();

  const ListShowroomsItemVisibilityEnumTypeTransformer._();

  String encode(ListShowroomsItemVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListShowroomsItemVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListShowroomsItemVisibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unlisted': return ListShowroomsItemVisibilityEnum.unlisted;
        case r'public': return ListShowroomsItemVisibilityEnum.public;
        case r'private': return ListShowroomsItemVisibilityEnum.private;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListShowroomsItemVisibilityEnumTypeTransformer] instance.
  static ListShowroomsItemVisibilityEnumTypeTransformer _instance;
}


