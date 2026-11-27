//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceProductsItem {
  /// Returns a new [ListWorldExperienceProductsItem] instance.
  ListWorldExperienceProductsItem({
    @required this.id,
    @required this.experienceId,
    @required this.kind,
    @required this.name,
    @required this.description,
    this.iconUrl,
    @required this.priceCents,
    this.regionalPrices = const {},
    this.placeId,
    @required this.active,
    @required this.paidRandom,
    @required this.tradeable,
    this.dropTableId,
    @required this.hourlyLimit,
    @required this.createdAt,
    @required this.updatedAt,
    this.archivedAt,
  });

  String id;

  String experienceId;

  ListWorldExperienceProductsItemKindEnum kind;

  String name;

  String description;

  String iconUrl;

  num priceCents;

  Map<String, Object> regionalPrices;

  String placeId;

  bool active;

  bool paidRandom;

  bool tradeable;

  String dropTableId;

  num hourlyLimit;

  String createdAt;

  String updatedAt;

  String archivedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceProductsItem &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.kind == kind &&
     other.name == name &&
     other.description == description &&
     other.iconUrl == iconUrl &&
     other.priceCents == priceCents &&
     other.regionalPrices == regionalPrices &&
     other.placeId == placeId &&
     other.active == active &&
     other.paidRandom == paidRandom &&
     other.tradeable == tradeable &&
     other.dropTableId == dropTableId &&
     other.hourlyLimit == hourlyLimit &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.archivedAt == archivedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (regionalPrices == null ? 0 : regionalPrices.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (paidRandom == null ? 0 : paidRandom.hashCode) +
    (tradeable == null ? 0 : tradeable.hashCode) +
    (dropTableId == null ? 0 : dropTableId.hashCode) +
    (hourlyLimit == null ? 0 : hourlyLimit.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (archivedAt == null ? 0 : archivedAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceProductsItem[id=$id, experienceId=$experienceId, kind=$kind, name=$name, description=$description, iconUrl=$iconUrl, priceCents=$priceCents, regionalPrices=$regionalPrices, placeId=$placeId, active=$active, paidRandom=$paidRandom, tradeable=$tradeable, dropTableId=$dropTableId, hourlyLimit=$hourlyLimit, createdAt=$createdAt, updatedAt=$updatedAt, archivedAt=$archivedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
      json[r'kind'] = kind;
      json[r'name'] = name;
      json[r'description'] = description;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
      json[r'priceCents'] = priceCents;
      json[r'regionalPrices'] = regionalPrices;
    if (placeId != null) {
      json[r'placeId'] = placeId;
    }
      json[r'active'] = active;
      json[r'paidRandom'] = paidRandom;
      json[r'tradeable'] = tradeable;
    if (dropTableId != null) {
      json[r'dropTableId'] = dropTableId;
    }
      json[r'hourlyLimit'] = hourlyLimit;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    if (archivedAt != null) {
      json[r'archivedAt'] = archivedAt;
    }
    return json;
  }

  /// Returns a new [ListWorldExperienceProductsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceProductsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceProductsItem(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        kind: ListWorldExperienceProductsItemKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        regionalPrices: mapValueOfType<Map<String, Object>>(json, r'regionalPrices'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        active: mapValueOfType<bool>(json, r'active'),
        paidRandom: mapValueOfType<bool>(json, r'paidRandom'),
        tradeable: mapValueOfType<bool>(json, r'tradeable'),
        dropTableId: mapValueOfType<String>(json, r'dropTableId'),
        hourlyLimit: json[r'hourlyLimit'] == null
          ? null
          : num.parse(json[r'hourlyLimit'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        archivedAt: mapValueOfType<String>(json, r'archivedAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceProductsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceProductsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceProductsItem>[];

  static Map<String, ListWorldExperienceProductsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceProductsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceProductsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceProductsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceProductsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceProductsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceProductsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperienceProductsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceProductsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const product = ListWorldExperienceProductsItemKindEnum._(r'product');
  static const subscription = ListWorldExperienceProductsItemKindEnum._(r'subscription');
  static const pass = ListWorldExperienceProductsItemKindEnum._(r'pass');
  static const privateServer = ListWorldExperienceProductsItemKindEnum._(r'private_server');
  static const paidAccess = ListWorldExperienceProductsItemKindEnum._(r'paid_access');

  /// List of all possible values in this [enum][ListWorldExperienceProductsItemKindEnum].
  static const values = <ListWorldExperienceProductsItemKindEnum>[
    product,
    subscription,
    pass,
    privateServer,
    paidAccess,
  ];

  static ListWorldExperienceProductsItemKindEnum fromJson(dynamic value) =>
    ListWorldExperienceProductsItemKindEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceProductsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceProductsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceProductsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceProductsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceProductsItemKindEnum].
class ListWorldExperienceProductsItemKindEnumTypeTransformer {
  factory ListWorldExperienceProductsItemKindEnumTypeTransformer() => _instance ??= const ListWorldExperienceProductsItemKindEnumTypeTransformer._();

  const ListWorldExperienceProductsItemKindEnumTypeTransformer._();

  String encode(ListWorldExperienceProductsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceProductsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceProductsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'product': return ListWorldExperienceProductsItemKindEnum.product;
        case r'subscription': return ListWorldExperienceProductsItemKindEnum.subscription;
        case r'pass': return ListWorldExperienceProductsItemKindEnum.pass;
        case r'private_server': return ListWorldExperienceProductsItemKindEnum.privateServer;
        case r'paid_access': return ListWorldExperienceProductsItemKindEnum.paidAccess;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceProductsItemKindEnumTypeTransformer] instance.
  static ListWorldExperienceProductsItemKindEnumTypeTransformer _instance;
}


