//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketShareBasketsItem {
  /// Returns a new [ListBuyerVaultMarketShareBasketsItem] instance.
  ListBuyerVaultMarketShareBasketsItem({
    @required this.id,
    @required this.slug,
    @required this.name,
    this.theme,
    this.description,
    this.imageUrl,
    @required this.status,
    @required this.rebalanceEvery,
    @required this.toleranceBps,
    @required this.liveMembers,
    @required this.followers,
    @required this.myPlanId,
    this.lastRebalancedAt,
    this.nextRebalanceAt,
  });

  String id;

  String slug;

  String name;

  String theme;

  String description;

  String imageUrl;

  ListBuyerVaultMarketShareBasketsItemStatusEnum status;

  ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum rebalanceEvery;

  num toleranceBps;

  num liveMembers;

  num followers;

  String myPlanId;

  String lastRebalancedAt;

  String nextRebalanceAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketShareBasketsItem &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.theme == theme &&
     other.description == description &&
     other.imageUrl == imageUrl &&
     other.status == status &&
     other.rebalanceEvery == rebalanceEvery &&
     other.toleranceBps == toleranceBps &&
     other.liveMembers == liveMembers &&
     other.followers == followers &&
     other.myPlanId == myPlanId &&
     other.lastRebalancedAt == lastRebalancedAt &&
     other.nextRebalanceAt == nextRebalanceAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rebalanceEvery == null ? 0 : rebalanceEvery.hashCode) +
    (toleranceBps == null ? 0 : toleranceBps.hashCode) +
    (liveMembers == null ? 0 : liveMembers.hashCode) +
    (followers == null ? 0 : followers.hashCode) +
    (myPlanId == null ? 0 : myPlanId.hashCode) +
    (lastRebalancedAt == null ? 0 : lastRebalancedAt.hashCode) +
    (nextRebalanceAt == null ? 0 : nextRebalanceAt.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketShareBasketsItem[id=$id, slug=$slug, name=$name, theme=$theme, description=$description, imageUrl=$imageUrl, status=$status, rebalanceEvery=$rebalanceEvery, toleranceBps=$toleranceBps, liveMembers=$liveMembers, followers=$followers, myPlanId=$myPlanId, lastRebalancedAt=$lastRebalancedAt, nextRebalanceAt=$nextRebalanceAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
    if (theme != null) {
      json[r'theme'] = theme;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'status'] = status;
      json[r'rebalanceEvery'] = rebalanceEvery;
      json[r'toleranceBps'] = toleranceBps;
      json[r'liveMembers'] = liveMembers;
      json[r'followers'] = followers;
      json[r'myPlanId'] = myPlanId;
    if (lastRebalancedAt != null) {
      json[r'lastRebalancedAt'] = lastRebalancedAt;
    }
    if (nextRebalanceAt != null) {
      json[r'nextRebalanceAt'] = nextRebalanceAt;
    }
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketShareBasketsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketShareBasketsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketShareBasketsItem(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        theme: mapValueOfType<String>(json, r'theme'),
        description: mapValueOfType<String>(json, r'description'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        status: ListBuyerVaultMarketShareBasketsItemStatusEnum.fromJson(json[r'status']),
        rebalanceEvery: ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum.fromJson(json[r'rebalanceEvery']),
        toleranceBps: json[r'toleranceBps'] == null
          ? null
          : num.parse(json[r'toleranceBps'].toString()),
        liveMembers: json[r'liveMembers'] == null
          ? null
          : num.parse(json[r'liveMembers'].toString()),
        followers: json[r'followers'] == null
          ? null
          : num.parse(json[r'followers'].toString()),
        myPlanId: mapValueOfType<String>(json, r'myPlanId'),
        lastRebalancedAt: mapValueOfType<String>(json, r'lastRebalancedAt'),
        nextRebalanceAt: mapValueOfType<String>(json, r'nextRebalanceAt'),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketShareBasketsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketShareBasketsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketShareBasketsItem>[];

  static Map<String, ListBuyerVaultMarketShareBasketsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketShareBasketsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketShareBasketsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketShareBasketsItem-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketShareBasketsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketShareBasketsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketShareBasketsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketShareBasketsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketShareBasketsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = ListBuyerVaultMarketShareBasketsItemStatusEnum._(r'draft');
  static const live = ListBuyerVaultMarketShareBasketsItemStatusEnum._(r'live');
  static const retired = ListBuyerVaultMarketShareBasketsItemStatusEnum._(r'retired');

  /// List of all possible values in this [enum][ListBuyerVaultMarketShareBasketsItemStatusEnum].
  static const values = <ListBuyerVaultMarketShareBasketsItemStatusEnum>[
    draft,
    live,
    retired,
  ];

  static ListBuyerVaultMarketShareBasketsItemStatusEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketShareBasketsItemStatusEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketShareBasketsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketShareBasketsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketShareBasketsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketShareBasketsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketShareBasketsItemStatusEnum].
class ListBuyerVaultMarketShareBasketsItemStatusEnumTypeTransformer {
  factory ListBuyerVaultMarketShareBasketsItemStatusEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketShareBasketsItemStatusEnumTypeTransformer._();

  const ListBuyerVaultMarketShareBasketsItemStatusEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketShareBasketsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketShareBasketsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketShareBasketsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return ListBuyerVaultMarketShareBasketsItemStatusEnum.draft;
        case r'live': return ListBuyerVaultMarketShareBasketsItemStatusEnum.live;
        case r'retired': return ListBuyerVaultMarketShareBasketsItemStatusEnum.retired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketShareBasketsItemStatusEnumTypeTransformer] instance.
  static ListBuyerVaultMarketShareBasketsItemStatusEnumTypeTransformer _instance;
}



class ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum._(r'monthly');
  static const quarterly = ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum._(r'quarterly');

  /// List of all possible values in this [enum][ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum].
  static const values = <ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum>[
    monthly,
    quarterly,
  ];

  static ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum].
class ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer {
  factory ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer._();

  const ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum.monthly;
        case r'quarterly': return ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnum.quarterly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer] instance.
  static ListBuyerVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer _instance;
}


