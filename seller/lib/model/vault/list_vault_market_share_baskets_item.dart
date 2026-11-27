//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareBasketsItem {
  /// Returns a new [ListVaultMarketShareBasketsItem] instance.
  ListVaultMarketShareBasketsItem({
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

  ListVaultMarketShareBasketsItemStatusEnum status;

  ListVaultMarketShareBasketsItemRebalanceEveryEnum rebalanceEvery;

  num toleranceBps;

  num liveMembers;

  num followers;

  String myPlanId;

  String lastRebalancedAt;

  String nextRebalanceAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareBasketsItem &&
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
  String toString() => 'ListVaultMarketShareBasketsItem[id=$id, slug=$slug, name=$name, theme=$theme, description=$description, imageUrl=$imageUrl, status=$status, rebalanceEvery=$rebalanceEvery, toleranceBps=$toleranceBps, liveMembers=$liveMembers, followers=$followers, myPlanId=$myPlanId, lastRebalancedAt=$lastRebalancedAt, nextRebalanceAt=$nextRebalanceAt]';

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

  /// Returns a new [ListVaultMarketShareBasketsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareBasketsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareBasketsItem(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        theme: mapValueOfType<String>(json, r'theme'),
        description: mapValueOfType<String>(json, r'description'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        status: ListVaultMarketShareBasketsItemStatusEnum.fromJson(json[r'status']),
        rebalanceEvery: ListVaultMarketShareBasketsItemRebalanceEveryEnum.fromJson(json[r'rebalanceEvery']),
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

  static List<ListVaultMarketShareBasketsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareBasketsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareBasketsItem>[];

  static Map<String, ListVaultMarketShareBasketsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareBasketsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareBasketsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareBasketsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareBasketsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareBasketsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareBasketsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketShareBasketsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareBasketsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = ListVaultMarketShareBasketsItemStatusEnum._(r'draft');
  static const live = ListVaultMarketShareBasketsItemStatusEnum._(r'live');
  static const retired = ListVaultMarketShareBasketsItemStatusEnum._(r'retired');

  /// List of all possible values in this [enum][ListVaultMarketShareBasketsItemStatusEnum].
  static const values = <ListVaultMarketShareBasketsItemStatusEnum>[
    draft,
    live,
    retired,
  ];

  static ListVaultMarketShareBasketsItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketShareBasketsItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareBasketsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareBasketsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareBasketsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareBasketsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareBasketsItemStatusEnum].
class ListVaultMarketShareBasketsItemStatusEnumTypeTransformer {
  factory ListVaultMarketShareBasketsItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketShareBasketsItemStatusEnumTypeTransformer._();

  const ListVaultMarketShareBasketsItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketShareBasketsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareBasketsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareBasketsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return ListVaultMarketShareBasketsItemStatusEnum.draft;
        case r'live': return ListVaultMarketShareBasketsItemStatusEnum.live;
        case r'retired': return ListVaultMarketShareBasketsItemStatusEnum.retired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareBasketsItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketShareBasketsItemStatusEnumTypeTransformer _instance;
}



class ListVaultMarketShareBasketsItemRebalanceEveryEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareBasketsItemRebalanceEveryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = ListVaultMarketShareBasketsItemRebalanceEveryEnum._(r'monthly');
  static const quarterly = ListVaultMarketShareBasketsItemRebalanceEveryEnum._(r'quarterly');

  /// List of all possible values in this [enum][ListVaultMarketShareBasketsItemRebalanceEveryEnum].
  static const values = <ListVaultMarketShareBasketsItemRebalanceEveryEnum>[
    monthly,
    quarterly,
  ];

  static ListVaultMarketShareBasketsItemRebalanceEveryEnum fromJson(dynamic value) =>
    ListVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareBasketsItemRebalanceEveryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareBasketsItemRebalanceEveryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareBasketsItemRebalanceEveryEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareBasketsItemRebalanceEveryEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareBasketsItemRebalanceEveryEnum].
class ListVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer {
  factory ListVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer() => _instance ??= const ListVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer._();

  const ListVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer._();

  String encode(ListVaultMarketShareBasketsItemRebalanceEveryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareBasketsItemRebalanceEveryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareBasketsItemRebalanceEveryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return ListVaultMarketShareBasketsItemRebalanceEveryEnum.monthly;
        case r'quarterly': return ListVaultMarketShareBasketsItemRebalanceEveryEnum.quarterly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer] instance.
  static ListVaultMarketShareBasketsItemRebalanceEveryEnumTypeTransformer _instance;
}


