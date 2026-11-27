//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSponsoredAdCampaignsItem {
  /// Returns a new [ListSponsoredAdCampaignsItem] instance.
  ListSponsoredAdCampaignsItem({
    @required this.id,
    @required this.name,
    @required this.status,
    this.statusReason,
    @required this.pacing,
    @required this.dailyBudgetCents,
    this.totalBudgetCents,
    @required this.spentTotalCents,
    @required this.defaultBidCents,
    @required this.bidStrategy,
    this.startsAt,
    this.endsAt,
    this.placements = const [],
    @required this.goal,
    this.targetCategories = const [],
    this.targetRegions = const [],
    this.targetDevices = const [],
    @required this.targetType,
    this.targetCatalogId,
    @required this.listingCount,
    @required this.stats,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String name;

  ListSponsoredAdCampaignsItemStatusEnum status;

  String statusReason;

  SponsoredAdCampaignResponseDataPacing pacing;

  num dailyBudgetCents;

  num totalBudgetCents;

  num spentTotalCents;

  num defaultBidCents;

  ListSponsoredAdCampaignsItemBidStrategyEnum bidStrategy;

  String startsAt;

  String endsAt;

  List<ListSponsoredAdCampaignsItemPlacementsItem> placements;

  ListSponsoredAdCampaignsItemGoalEnum goal;

  List<String> targetCategories;

  List<String> targetRegions;

  List<String> targetDevices;

  ListSponsoredAdCampaignsItemTargetTypeEnum targetType;

  String targetCatalogId;

  num listingCount;

  SponsoredAdCampaignResponseDataStats stats;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSponsoredAdCampaignsItem &&
     other.id == id &&
     other.name == name &&
     other.status == status &&
     other.statusReason == statusReason &&
     other.pacing == pacing &&
     other.dailyBudgetCents == dailyBudgetCents &&
     other.totalBudgetCents == totalBudgetCents &&
     other.spentTotalCents == spentTotalCents &&
     other.defaultBidCents == defaultBidCents &&
     other.bidStrategy == bidStrategy &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.placements == placements &&
     other.goal == goal &&
     other.targetCategories == targetCategories &&
     other.targetRegions == targetRegions &&
     other.targetDevices == targetDevices &&
     other.targetType == targetType &&
     other.targetCatalogId == targetCatalogId &&
     other.listingCount == listingCount &&
     other.stats == stats &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusReason == null ? 0 : statusReason.hashCode) +
    (pacing == null ? 0 : pacing.hashCode) +
    (dailyBudgetCents == null ? 0 : dailyBudgetCents.hashCode) +
    (totalBudgetCents == null ? 0 : totalBudgetCents.hashCode) +
    (spentTotalCents == null ? 0 : spentTotalCents.hashCode) +
    (defaultBidCents == null ? 0 : defaultBidCents.hashCode) +
    (bidStrategy == null ? 0 : bidStrategy.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (placements == null ? 0 : placements.hashCode) +
    (goal == null ? 0 : goal.hashCode) +
    (targetCategories == null ? 0 : targetCategories.hashCode) +
    (targetRegions == null ? 0 : targetRegions.hashCode) +
    (targetDevices == null ? 0 : targetDevices.hashCode) +
    (targetType == null ? 0 : targetType.hashCode) +
    (targetCatalogId == null ? 0 : targetCatalogId.hashCode) +
    (listingCount == null ? 0 : listingCount.hashCode) +
    (stats == null ? 0 : stats.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListSponsoredAdCampaignsItem[id=$id, name=$name, status=$status, statusReason=$statusReason, pacing=$pacing, dailyBudgetCents=$dailyBudgetCents, totalBudgetCents=$totalBudgetCents, spentTotalCents=$spentTotalCents, defaultBidCents=$defaultBidCents, bidStrategy=$bidStrategy, startsAt=$startsAt, endsAt=$endsAt, placements=$placements, goal=$goal, targetCategories=$targetCategories, targetRegions=$targetRegions, targetDevices=$targetDevices, targetType=$targetType, targetCatalogId=$targetCatalogId, listingCount=$listingCount, stats=$stats, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'status'] = status;
    if (statusReason != null) {
      json[r'statusReason'] = statusReason;
    }
      json[r'pacing'] = pacing;
      json[r'dailyBudgetCents'] = dailyBudgetCents;
    if (totalBudgetCents != null) {
      json[r'totalBudgetCents'] = totalBudgetCents;
    }
      json[r'spentTotalCents'] = spentTotalCents;
      json[r'defaultBidCents'] = defaultBidCents;
      json[r'bidStrategy'] = bidStrategy;
    if (startsAt != null) {
      json[r'startsAt'] = startsAt;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
      json[r'placements'] = placements;
      json[r'goal'] = goal;
      json[r'targetCategories'] = targetCategories;
      json[r'targetRegions'] = targetRegions;
      json[r'targetDevices'] = targetDevices;
      json[r'targetType'] = targetType;
    if (targetCatalogId != null) {
      json[r'targetCatalogId'] = targetCatalogId;
    }
      json[r'listingCount'] = listingCount;
      json[r'stats'] = stats;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListSponsoredAdCampaignsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSponsoredAdCampaignsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSponsoredAdCampaignsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        status: ListSponsoredAdCampaignsItemStatusEnum.fromJson(json[r'status']),
        statusReason: mapValueOfType<String>(json, r'statusReason'),
        pacing: SponsoredAdCampaignResponseDataPacing.fromJson(json[r'pacing']),
        dailyBudgetCents: json[r'dailyBudgetCents'] == null
          ? null
          : num.parse(json[r'dailyBudgetCents'].toString()),
        totalBudgetCents: json[r'totalBudgetCents'] == null
          ? null
          : num.parse(json[r'totalBudgetCents'].toString()),
        spentTotalCents: json[r'spentTotalCents'] == null
          ? null
          : num.parse(json[r'spentTotalCents'].toString()),
        defaultBidCents: json[r'defaultBidCents'] == null
          ? null
          : num.parse(json[r'defaultBidCents'].toString()),
        bidStrategy: ListSponsoredAdCampaignsItemBidStrategyEnum.fromJson(json[r'bidStrategy']),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        placements: ListSponsoredAdCampaignsItemPlacementsItem.listFromJson(json[r'placements']),
        goal: ListSponsoredAdCampaignsItemGoalEnum.fromJson(json[r'goal']),
        targetCategories: json[r'targetCategories'] is List
          ? (json[r'targetCategories'] as List).cast<String>()
          : null,
        targetRegions: json[r'targetRegions'] is List
          ? (json[r'targetRegions'] as List).cast<String>()
          : null,
        targetDevices: json[r'targetDevices'] is List
          ? (json[r'targetDevices'] as List).cast<String>()
          : null,
        targetType: ListSponsoredAdCampaignsItemTargetTypeEnum.fromJson(json[r'targetType']),
        targetCatalogId: mapValueOfType<String>(json, r'targetCatalogId'),
        listingCount: json[r'listingCount'] == null
          ? null
          : num.parse(json[r'listingCount'].toString()),
        stats: SponsoredAdCampaignResponseDataStats.fromJson(json[r'stats']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListSponsoredAdCampaignsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSponsoredAdCampaignsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSponsoredAdCampaignsItem>[];

  static Map<String, ListSponsoredAdCampaignsItem> mapFromJson(dynamic json) {
    final map = <String, ListSponsoredAdCampaignsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSponsoredAdCampaignsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSponsoredAdCampaignsItem-objects as value to a dart map
  static Map<String, List<ListSponsoredAdCampaignsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSponsoredAdCampaignsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSponsoredAdCampaignsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListSponsoredAdCampaignsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSponsoredAdCampaignsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListSponsoredAdCampaignsItemStatusEnum._(r'active');
  static const draft = ListSponsoredAdCampaignsItemStatusEnum._(r'draft');
  static const paused = ListSponsoredAdCampaignsItemStatusEnum._(r'paused');
  static const ended = ListSponsoredAdCampaignsItemStatusEnum._(r'ended');
  static const outOfBudget = ListSponsoredAdCampaignsItemStatusEnum._(r'out_of_budget');

  /// List of all possible values in this [enum][ListSponsoredAdCampaignsItemStatusEnum].
  static const values = <ListSponsoredAdCampaignsItemStatusEnum>[
    active,
    draft,
    paused,
    ended,
    outOfBudget,
  ];

  static ListSponsoredAdCampaignsItemStatusEnum fromJson(dynamic value) =>
    ListSponsoredAdCampaignsItemStatusEnumTypeTransformer().decode(value);

  static List<ListSponsoredAdCampaignsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSponsoredAdCampaignsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSponsoredAdCampaignsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSponsoredAdCampaignsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListSponsoredAdCampaignsItemStatusEnum].
class ListSponsoredAdCampaignsItemStatusEnumTypeTransformer {
  factory ListSponsoredAdCampaignsItemStatusEnumTypeTransformer() => _instance ??= const ListSponsoredAdCampaignsItemStatusEnumTypeTransformer._();

  const ListSponsoredAdCampaignsItemStatusEnumTypeTransformer._();

  String encode(ListSponsoredAdCampaignsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSponsoredAdCampaignsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSponsoredAdCampaignsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListSponsoredAdCampaignsItemStatusEnum.active;
        case r'draft': return ListSponsoredAdCampaignsItemStatusEnum.draft;
        case r'paused': return ListSponsoredAdCampaignsItemStatusEnum.paused;
        case r'ended': return ListSponsoredAdCampaignsItemStatusEnum.ended;
        case r'out_of_budget': return ListSponsoredAdCampaignsItemStatusEnum.outOfBudget;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSponsoredAdCampaignsItemStatusEnumTypeTransformer] instance.
  static ListSponsoredAdCampaignsItemStatusEnumTypeTransformer _instance;
}



class ListSponsoredAdCampaignsItemBidStrategyEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSponsoredAdCampaignsItemBidStrategyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const manual = ListSponsoredAdCampaignsItemBidStrategyEnum._(r'manual');
  static const auto = ListSponsoredAdCampaignsItemBidStrategyEnum._(r'auto');

  /// List of all possible values in this [enum][ListSponsoredAdCampaignsItemBidStrategyEnum].
  static const values = <ListSponsoredAdCampaignsItemBidStrategyEnum>[
    manual,
    auto,
  ];

  static ListSponsoredAdCampaignsItemBidStrategyEnum fromJson(dynamic value) =>
    ListSponsoredAdCampaignsItemBidStrategyEnumTypeTransformer().decode(value);

  static List<ListSponsoredAdCampaignsItemBidStrategyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSponsoredAdCampaignsItemBidStrategyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSponsoredAdCampaignsItemBidStrategyEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSponsoredAdCampaignsItemBidStrategyEnum] to String,
/// and [decode] dynamic data back to [ListSponsoredAdCampaignsItemBidStrategyEnum].
class ListSponsoredAdCampaignsItemBidStrategyEnumTypeTransformer {
  factory ListSponsoredAdCampaignsItemBidStrategyEnumTypeTransformer() => _instance ??= const ListSponsoredAdCampaignsItemBidStrategyEnumTypeTransformer._();

  const ListSponsoredAdCampaignsItemBidStrategyEnumTypeTransformer._();

  String encode(ListSponsoredAdCampaignsItemBidStrategyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSponsoredAdCampaignsItemBidStrategyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSponsoredAdCampaignsItemBidStrategyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'manual': return ListSponsoredAdCampaignsItemBidStrategyEnum.manual;
        case r'auto': return ListSponsoredAdCampaignsItemBidStrategyEnum.auto;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSponsoredAdCampaignsItemBidStrategyEnumTypeTransformer] instance.
  static ListSponsoredAdCampaignsItemBidStrategyEnumTypeTransformer _instance;
}



class ListSponsoredAdCampaignsItemGoalEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSponsoredAdCampaignsItemGoalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sales = ListSponsoredAdCampaignsItemGoalEnum._(r'sales');
  static const visits = ListSponsoredAdCampaignsItemGoalEnum._(r'visits');

  /// List of all possible values in this [enum][ListSponsoredAdCampaignsItemGoalEnum].
  static const values = <ListSponsoredAdCampaignsItemGoalEnum>[
    sales,
    visits,
  ];

  static ListSponsoredAdCampaignsItemGoalEnum fromJson(dynamic value) =>
    ListSponsoredAdCampaignsItemGoalEnumTypeTransformer().decode(value);

  static List<ListSponsoredAdCampaignsItemGoalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSponsoredAdCampaignsItemGoalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSponsoredAdCampaignsItemGoalEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSponsoredAdCampaignsItemGoalEnum] to String,
/// and [decode] dynamic data back to [ListSponsoredAdCampaignsItemGoalEnum].
class ListSponsoredAdCampaignsItemGoalEnumTypeTransformer {
  factory ListSponsoredAdCampaignsItemGoalEnumTypeTransformer() => _instance ??= const ListSponsoredAdCampaignsItemGoalEnumTypeTransformer._();

  const ListSponsoredAdCampaignsItemGoalEnumTypeTransformer._();

  String encode(ListSponsoredAdCampaignsItemGoalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSponsoredAdCampaignsItemGoalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSponsoredAdCampaignsItemGoalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sales': return ListSponsoredAdCampaignsItemGoalEnum.sales;
        case r'visits': return ListSponsoredAdCampaignsItemGoalEnum.visits;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSponsoredAdCampaignsItemGoalEnumTypeTransformer] instance.
  static ListSponsoredAdCampaignsItemGoalEnumTypeTransformer _instance;
}



class ListSponsoredAdCampaignsItemTargetTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSponsoredAdCampaignsItemTargetTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listings = ListSponsoredAdCampaignsItemTargetTypeEnum._(r'listings');
  static const wholesaleCatalog = ListSponsoredAdCampaignsItemTargetTypeEnum._(r'wholesale_catalog');

  /// List of all possible values in this [enum][ListSponsoredAdCampaignsItemTargetTypeEnum].
  static const values = <ListSponsoredAdCampaignsItemTargetTypeEnum>[
    listings,
    wholesaleCatalog,
  ];

  static ListSponsoredAdCampaignsItemTargetTypeEnum fromJson(dynamic value) =>
    ListSponsoredAdCampaignsItemTargetTypeEnumTypeTransformer().decode(value);

  static List<ListSponsoredAdCampaignsItemTargetTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSponsoredAdCampaignsItemTargetTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSponsoredAdCampaignsItemTargetTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSponsoredAdCampaignsItemTargetTypeEnum] to String,
/// and [decode] dynamic data back to [ListSponsoredAdCampaignsItemTargetTypeEnum].
class ListSponsoredAdCampaignsItemTargetTypeEnumTypeTransformer {
  factory ListSponsoredAdCampaignsItemTargetTypeEnumTypeTransformer() => _instance ??= const ListSponsoredAdCampaignsItemTargetTypeEnumTypeTransformer._();

  const ListSponsoredAdCampaignsItemTargetTypeEnumTypeTransformer._();

  String encode(ListSponsoredAdCampaignsItemTargetTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSponsoredAdCampaignsItemTargetTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSponsoredAdCampaignsItemTargetTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listings': return ListSponsoredAdCampaignsItemTargetTypeEnum.listings;
        case r'wholesale_catalog': return ListSponsoredAdCampaignsItemTargetTypeEnum.wholesaleCatalog;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSponsoredAdCampaignsItemTargetTypeEnumTypeTransformer] instance.
  static ListSponsoredAdCampaignsItemTargetTypeEnumTypeTransformer _instance;
}


