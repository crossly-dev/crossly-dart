//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStorefrontsItem {
  /// Returns a new [ListStorefrontsItem] instance.
  ListStorefrontsItem({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.status,
    @required this.isDefault,
    @required this.ownerUserId,
    @required this.slug,
    @required this.nameAuto,
    this.onboardedAt,
  });

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  ListStorefrontsItemStatusEnum status;

  bool isDefault;

  String ownerUserId;

  String slug;

  bool nameAuto;

  DateTime onboardedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStorefrontsItem &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.status == status &&
     other.isDefault == isDefault &&
     other.ownerUserId == ownerUserId &&
     other.slug == slug &&
     other.nameAuto == nameAuto &&
     other.onboardedAt == onboardedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (nameAuto == null ? 0 : nameAuto.hashCode) +
    (onboardedAt == null ? 0 : onboardedAt.hashCode);

  @override
  String toString() => 'ListStorefrontsItem[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, status=$status, isDefault=$isDefault, ownerUserId=$ownerUserId, slug=$slug, nameAuto=$nameAuto, onboardedAt=$onboardedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'isDefault'] = isDefault;
      json[r'ownerUserId'] = ownerUserId;
      json[r'slug'] = slug;
      json[r'nameAuto'] = nameAuto;
    if (onboardedAt != null) {
      json[r'onboardedAt'] = onboardedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListStorefrontsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStorefrontsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStorefrontsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        status: ListStorefrontsItemStatusEnum.fromJson(json[r'status']),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        slug: mapValueOfType<String>(json, r'slug'),
        nameAuto: mapValueOfType<bool>(json, r'nameAuto'),
        onboardedAt: mapDateTime(json, r'onboardedAt', ''),
      );
    }
    return null;
  }

  static List<ListStorefrontsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontsItem>[];

  static Map<String, ListStorefrontsItem> mapFromJson(dynamic json) {
    final map = <String, ListStorefrontsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStorefrontsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStorefrontsItem-objects as value to a dart map
  static Map<String, List<ListStorefrontsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStorefrontsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStorefrontsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListStorefrontsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStorefrontsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = ListStorefrontsItemStatusEnum._(r'draft');
  static const live = ListStorefrontsItemStatusEnum._(r'live');
  static const paused = ListStorefrontsItemStatusEnum._(r'paused');
  static const archived = ListStorefrontsItemStatusEnum._(r'archived');

  /// List of all possible values in this [enum][ListStorefrontsItemStatusEnum].
  static const values = <ListStorefrontsItemStatusEnum>[
    draft,
    live,
    paused,
    archived,
  ];

  static ListStorefrontsItemStatusEnum fromJson(dynamic value) =>
    ListStorefrontsItemStatusEnumTypeTransformer().decode(value);

  static List<ListStorefrontsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStorefrontsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListStorefrontsItemStatusEnum].
class ListStorefrontsItemStatusEnumTypeTransformer {
  factory ListStorefrontsItemStatusEnumTypeTransformer() => _instance ??= const ListStorefrontsItemStatusEnumTypeTransformer._();

  const ListStorefrontsItemStatusEnumTypeTransformer._();

  String encode(ListStorefrontsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStorefrontsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStorefrontsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return ListStorefrontsItemStatusEnum.draft;
        case r'live': return ListStorefrontsItemStatusEnum.live;
        case r'paused': return ListStorefrontsItemStatusEnum.paused;
        case r'archived': return ListStorefrontsItemStatusEnum.archived;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStorefrontsItemStatusEnumTypeTransformer] instance.
  static ListStorefrontsItemStatusEnumTypeTransformer _instance;
}


