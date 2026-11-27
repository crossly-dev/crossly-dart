//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SponsoredAdCampaignResponseData {
  /// Returns a new [SponsoredAdCampaignResponseData] instance.
  SponsoredAdCampaignResponseData({
    this.catalogs = const [],
    this.listings = const [],
    this.keywords = const [],
    this.worldTargets = const [],
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

  List<SponsoredAdCampaignResponseDataCatalogs> catalogs;

  List<SponsoredAdCampaignResponseDataListings> listings;

  List<SponsoredAdCampaignResponseDataKeywords> keywords;

  List<SponsoredAdCampaignResponseDataWorldTargets> worldTargets;

  String id;

  String name;

  SponsoredAdCampaignResponseDataStatusEnum status;

  String statusReason;

  SponsoredAdCampaignResponseDataPacing pacing;

  num dailyBudgetCents;

  num totalBudgetCents;

  num spentTotalCents;

  num defaultBidCents;

  SponsoredAdCampaignResponseDataBidStrategyEnum bidStrategy;

  String startsAt;

  String endsAt;

  List<SponsoredAdCampaignResponseDataPlacementsItem> placements;

  SponsoredAdCampaignResponseDataGoalEnum goal;

  List<String> targetCategories;

  List<String> targetRegions;

  List<String> targetDevices;

  SponsoredAdCampaignResponseDataTargetTypeEnum targetType;

  String targetCatalogId;

  num listingCount;

  SponsoredAdCampaignResponseDataStats stats;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SponsoredAdCampaignResponseData &&
     other.catalogs == catalogs &&
     other.listings == listings &&
     other.keywords == keywords &&
     other.worldTargets == worldTargets &&
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
    (catalogs == null ? 0 : catalogs.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (keywords == null ? 0 : keywords.hashCode) +
    (worldTargets == null ? 0 : worldTargets.hashCode) +
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
  String toString() => 'SponsoredAdCampaignResponseData[catalogs=$catalogs, listings=$listings, keywords=$keywords, worldTargets=$worldTargets, id=$id, name=$name, status=$status, statusReason=$statusReason, pacing=$pacing, dailyBudgetCents=$dailyBudgetCents, totalBudgetCents=$totalBudgetCents, spentTotalCents=$spentTotalCents, defaultBidCents=$defaultBidCents, bidStrategy=$bidStrategy, startsAt=$startsAt, endsAt=$endsAt, placements=$placements, goal=$goal, targetCategories=$targetCategories, targetRegions=$targetRegions, targetDevices=$targetDevices, targetType=$targetType, targetCatalogId=$targetCatalogId, listingCount=$listingCount, stats=$stats, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'catalogs'] = catalogs;
      json[r'listings'] = listings;
      json[r'keywords'] = keywords;
      json[r'worldTargets'] = worldTargets;
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

  /// Returns a new [SponsoredAdCampaignResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SponsoredAdCampaignResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SponsoredAdCampaignResponseData(
        catalogs: SponsoredAdCampaignResponseDataCatalogs.listFromJson(json[r'catalogs']),
        listings: SponsoredAdCampaignResponseDataListings.listFromJson(json[r'listings']),
        keywords: SponsoredAdCampaignResponseDataKeywords.listFromJson(json[r'keywords']),
        worldTargets: SponsoredAdCampaignResponseDataWorldTargets.listFromJson(json[r'worldTargets']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        status: SponsoredAdCampaignResponseDataStatusEnum.fromJson(json[r'status']),
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
        bidStrategy: SponsoredAdCampaignResponseDataBidStrategyEnum.fromJson(json[r'bidStrategy']),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        placements: SponsoredAdCampaignResponseDataPlacementsItem.listFromJson(json[r'placements']),
        goal: SponsoredAdCampaignResponseDataGoalEnum.fromJson(json[r'goal']),
        targetCategories: json[r'targetCategories'] is List
          ? (json[r'targetCategories'] as List).cast<String>()
          : null,
        targetRegions: json[r'targetRegions'] is List
          ? (json[r'targetRegions'] as List).cast<String>()
          : null,
        targetDevices: json[r'targetDevices'] is List
          ? (json[r'targetDevices'] as List).cast<String>()
          : null,
        targetType: SponsoredAdCampaignResponseDataTargetTypeEnum.fromJson(json[r'targetType']),
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

  static List<SponsoredAdCampaignResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseData>[];

  static Map<String, SponsoredAdCampaignResponseData> mapFromJson(dynamic json) {
    final map = <String, SponsoredAdCampaignResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SponsoredAdCampaignResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SponsoredAdCampaignResponseData-objects as value to a dart map
  static Map<String, List<SponsoredAdCampaignResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SponsoredAdCampaignResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SponsoredAdCampaignResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class SponsoredAdCampaignResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SponsoredAdCampaignResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = SponsoredAdCampaignResponseDataStatusEnum._(r'active');
  static const draft = SponsoredAdCampaignResponseDataStatusEnum._(r'draft');
  static const paused = SponsoredAdCampaignResponseDataStatusEnum._(r'paused');
  static const ended = SponsoredAdCampaignResponseDataStatusEnum._(r'ended');
  static const outOfBudget = SponsoredAdCampaignResponseDataStatusEnum._(r'out_of_budget');

  /// List of all possible values in this [enum][SponsoredAdCampaignResponseDataStatusEnum].
  static const values = <SponsoredAdCampaignResponseDataStatusEnum>[
    active,
    draft,
    paused,
    ended,
    outOfBudget,
  ];

  static SponsoredAdCampaignResponseDataStatusEnum fromJson(dynamic value) =>
    SponsoredAdCampaignResponseDataStatusEnumTypeTransformer().decode(value);

  static List<SponsoredAdCampaignResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [SponsoredAdCampaignResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [SponsoredAdCampaignResponseDataStatusEnum].
class SponsoredAdCampaignResponseDataStatusEnumTypeTransformer {
  factory SponsoredAdCampaignResponseDataStatusEnumTypeTransformer() => _instance ??= const SponsoredAdCampaignResponseDataStatusEnumTypeTransformer._();

  const SponsoredAdCampaignResponseDataStatusEnumTypeTransformer._();

  String encode(SponsoredAdCampaignResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SponsoredAdCampaignResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SponsoredAdCampaignResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return SponsoredAdCampaignResponseDataStatusEnum.active;
        case r'draft': return SponsoredAdCampaignResponseDataStatusEnum.draft;
        case r'paused': return SponsoredAdCampaignResponseDataStatusEnum.paused;
        case r'ended': return SponsoredAdCampaignResponseDataStatusEnum.ended;
        case r'out_of_budget': return SponsoredAdCampaignResponseDataStatusEnum.outOfBudget;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SponsoredAdCampaignResponseDataStatusEnumTypeTransformer] instance.
  static SponsoredAdCampaignResponseDataStatusEnumTypeTransformer _instance;
}



class SponsoredAdCampaignResponseDataBidStrategyEnum {
  /// Instantiate a new enum with the provided [value].
  const SponsoredAdCampaignResponseDataBidStrategyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const manual = SponsoredAdCampaignResponseDataBidStrategyEnum._(r'manual');
  static const auto = SponsoredAdCampaignResponseDataBidStrategyEnum._(r'auto');

  /// List of all possible values in this [enum][SponsoredAdCampaignResponseDataBidStrategyEnum].
  static const values = <SponsoredAdCampaignResponseDataBidStrategyEnum>[
    manual,
    auto,
  ];

  static SponsoredAdCampaignResponseDataBidStrategyEnum fromJson(dynamic value) =>
    SponsoredAdCampaignResponseDataBidStrategyEnumTypeTransformer().decode(value);

  static List<SponsoredAdCampaignResponseDataBidStrategyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataBidStrategyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataBidStrategyEnum>[];
}

/// Transformation class that can [encode] an instance of [SponsoredAdCampaignResponseDataBidStrategyEnum] to String,
/// and [decode] dynamic data back to [SponsoredAdCampaignResponseDataBidStrategyEnum].
class SponsoredAdCampaignResponseDataBidStrategyEnumTypeTransformer {
  factory SponsoredAdCampaignResponseDataBidStrategyEnumTypeTransformer() => _instance ??= const SponsoredAdCampaignResponseDataBidStrategyEnumTypeTransformer._();

  const SponsoredAdCampaignResponseDataBidStrategyEnumTypeTransformer._();

  String encode(SponsoredAdCampaignResponseDataBidStrategyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SponsoredAdCampaignResponseDataBidStrategyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SponsoredAdCampaignResponseDataBidStrategyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'manual': return SponsoredAdCampaignResponseDataBidStrategyEnum.manual;
        case r'auto': return SponsoredAdCampaignResponseDataBidStrategyEnum.auto;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SponsoredAdCampaignResponseDataBidStrategyEnumTypeTransformer] instance.
  static SponsoredAdCampaignResponseDataBidStrategyEnumTypeTransformer _instance;
}



class SponsoredAdCampaignResponseDataGoalEnum {
  /// Instantiate a new enum with the provided [value].
  const SponsoredAdCampaignResponseDataGoalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sales = SponsoredAdCampaignResponseDataGoalEnum._(r'sales');
  static const visits = SponsoredAdCampaignResponseDataGoalEnum._(r'visits');

  /// List of all possible values in this [enum][SponsoredAdCampaignResponseDataGoalEnum].
  static const values = <SponsoredAdCampaignResponseDataGoalEnum>[
    sales,
    visits,
  ];

  static SponsoredAdCampaignResponseDataGoalEnum fromJson(dynamic value) =>
    SponsoredAdCampaignResponseDataGoalEnumTypeTransformer().decode(value);

  static List<SponsoredAdCampaignResponseDataGoalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataGoalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataGoalEnum>[];
}

/// Transformation class that can [encode] an instance of [SponsoredAdCampaignResponseDataGoalEnum] to String,
/// and [decode] dynamic data back to [SponsoredAdCampaignResponseDataGoalEnum].
class SponsoredAdCampaignResponseDataGoalEnumTypeTransformer {
  factory SponsoredAdCampaignResponseDataGoalEnumTypeTransformer() => _instance ??= const SponsoredAdCampaignResponseDataGoalEnumTypeTransformer._();

  const SponsoredAdCampaignResponseDataGoalEnumTypeTransformer._();

  String encode(SponsoredAdCampaignResponseDataGoalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SponsoredAdCampaignResponseDataGoalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SponsoredAdCampaignResponseDataGoalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sales': return SponsoredAdCampaignResponseDataGoalEnum.sales;
        case r'visits': return SponsoredAdCampaignResponseDataGoalEnum.visits;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SponsoredAdCampaignResponseDataGoalEnumTypeTransformer] instance.
  static SponsoredAdCampaignResponseDataGoalEnumTypeTransformer _instance;
}



class SponsoredAdCampaignResponseDataTargetTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SponsoredAdCampaignResponseDataTargetTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listings = SponsoredAdCampaignResponseDataTargetTypeEnum._(r'listings');
  static const wholesaleCatalog = SponsoredAdCampaignResponseDataTargetTypeEnum._(r'wholesale_catalog');

  /// List of all possible values in this [enum][SponsoredAdCampaignResponseDataTargetTypeEnum].
  static const values = <SponsoredAdCampaignResponseDataTargetTypeEnum>[
    listings,
    wholesaleCatalog,
  ];

  static SponsoredAdCampaignResponseDataTargetTypeEnum fromJson(dynamic value) =>
    SponsoredAdCampaignResponseDataTargetTypeEnumTypeTransformer().decode(value);

  static List<SponsoredAdCampaignResponseDataTargetTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataTargetTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataTargetTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [SponsoredAdCampaignResponseDataTargetTypeEnum] to String,
/// and [decode] dynamic data back to [SponsoredAdCampaignResponseDataTargetTypeEnum].
class SponsoredAdCampaignResponseDataTargetTypeEnumTypeTransformer {
  factory SponsoredAdCampaignResponseDataTargetTypeEnumTypeTransformer() => _instance ??= const SponsoredAdCampaignResponseDataTargetTypeEnumTypeTransformer._();

  const SponsoredAdCampaignResponseDataTargetTypeEnumTypeTransformer._();

  String encode(SponsoredAdCampaignResponseDataTargetTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SponsoredAdCampaignResponseDataTargetTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SponsoredAdCampaignResponseDataTargetTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listings': return SponsoredAdCampaignResponseDataTargetTypeEnum.listings;
        case r'wholesale_catalog': return SponsoredAdCampaignResponseDataTargetTypeEnum.wholesaleCatalog;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SponsoredAdCampaignResponseDataTargetTypeEnumTypeTransformer] instance.
  static SponsoredAdCampaignResponseDataTargetTypeEnumTypeTransformer _instance;
}


