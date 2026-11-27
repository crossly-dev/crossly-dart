//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseData {
  /// Returns a new [GetCreatorCollectionResponseData] instance.
  GetCreatorCollectionResponseData({
    @required this.kind,
    @required this.name,
    this.imageUrl,
    this.chain,
    this.contract,
    this.launchId,
    this.cardSetId,
    @required this.stage,
    this.steps = const [],
    this.launch,
    this.launchStats,
    this.dashboard,
    this.cardSet,
    this.creations = const [],
    this.earnings = const [],
    this.holderPerks = const [],
    @required this.actions,
    this.problems = const [],
  });

  GetCreatorCollectionResponseDataKindEnum kind;

  String name;

  String imageUrl;

  String chain;

  String contract;

  String launchId;

  String cardSetId;

  GetCreatorCollectionResponseDataStageEnum stage;

  List<GetCreatorCollectionResponseDataSteps> steps;

  GetCreatorCollectionResponseDataLaunch launch;

  GetCreatorCollectionResponseDataLaunchStats launchStats;

  GetCreatorCollectionResponseDataDashboard dashboard;

  GetCreatorCollectionResponseDataCardSet cardSet;

  /// The creations in it: a card set's cards, or the creations a launch mints.
  List<GetCreatorCollectionResponseDataCreations> creations;

  /// Earnings of those creations, summed per unit (COSM/cash sales; on-chain mint revenue is `dashboard.mint`).
  List<ListCreatorCreationsItemEarnings> earnings;

  List<GetCreatorCollectionResponseDataHolderPerks> holderPerks;

  GetCreatorCollectionResponseDataActions actions;

  /// Parts that could not be read, with why (the page shows each as a status line).
  List<GetCreatorCollectionResponseDataProblems> problems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseData &&
     other.kind == kind &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.chain == chain &&
     other.contract == contract &&
     other.launchId == launchId &&
     other.cardSetId == cardSetId &&
     other.stage == stage &&
     other.steps == steps &&
     other.launch == launch &&
     other.launchStats == launchStats &&
     other.dashboard == dashboard &&
     other.cardSet == cardSet &&
     other.creations == creations &&
     other.earnings == earnings &&
     other.holderPerks == holderPerks &&
     other.actions == actions &&
     other.problems == problems;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (launchId == null ? 0 : launchId.hashCode) +
    (cardSetId == null ? 0 : cardSetId.hashCode) +
    (stage == null ? 0 : stage.hashCode) +
    (steps == null ? 0 : steps.hashCode) +
    (launch == null ? 0 : launch.hashCode) +
    (launchStats == null ? 0 : launchStats.hashCode) +
    (dashboard == null ? 0 : dashboard.hashCode) +
    (cardSet == null ? 0 : cardSet.hashCode) +
    (creations == null ? 0 : creations.hashCode) +
    (earnings == null ? 0 : earnings.hashCode) +
    (holderPerks == null ? 0 : holderPerks.hashCode) +
    (actions == null ? 0 : actions.hashCode) +
    (problems == null ? 0 : problems.hashCode);

  @override
  String toString() => 'GetCreatorCollectionResponseData[kind=$kind, name=$name, imageUrl=$imageUrl, chain=$chain, contract=$contract, launchId=$launchId, cardSetId=$cardSetId, stage=$stage, steps=$steps, launch=$launch, launchStats=$launchStats, dashboard=$dashboard, cardSet=$cardSet, creations=$creations, earnings=$earnings, holderPerks=$holderPerks, actions=$actions, problems=$problems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (chain != null) {
      json[r'chain'] = chain;
    }
    if (contract != null) {
      json[r'contract'] = contract;
    }
    if (launchId != null) {
      json[r'launchId'] = launchId;
    }
    if (cardSetId != null) {
      json[r'cardSetId'] = cardSetId;
    }
      json[r'stage'] = stage;
      json[r'steps'] = steps;
    if (launch != null) {
      json[r'launch'] = launch;
    }
    if (launchStats != null) {
      json[r'launchStats'] = launchStats;
    }
    if (dashboard != null) {
      json[r'dashboard'] = dashboard;
    }
    if (cardSet != null) {
      json[r'cardSet'] = cardSet;
    }
      json[r'creations'] = creations;
      json[r'earnings'] = earnings;
      json[r'holderPerks'] = holderPerks;
      json[r'actions'] = actions;
      json[r'problems'] = problems;
    return json;
  }

  /// Returns a new [GetCreatorCollectionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseData(
        kind: GetCreatorCollectionResponseDataKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        launchId: mapValueOfType<String>(json, r'launchId'),
        cardSetId: mapValueOfType<String>(json, r'cardSetId'),
        stage: GetCreatorCollectionResponseDataStageEnum.fromJson(json[r'stage']),
        steps: GetCreatorCollectionResponseDataSteps.listFromJson(json[r'steps']),
        launch: GetCreatorCollectionResponseDataLaunch.fromJson(json[r'launch']),
        launchStats: GetCreatorCollectionResponseDataLaunchStats.fromJson(json[r'launchStats']),
        dashboard: GetCreatorCollectionResponseDataDashboard.fromJson(json[r'dashboard']),
        cardSet: GetCreatorCollectionResponseDataCardSet.fromJson(json[r'cardSet']),
        creations: GetCreatorCollectionResponseDataCreations.listFromJson(json[r'creations']),
        earnings: ListCreatorCreationsItemEarnings.listFromJson(json[r'earnings']),
        holderPerks: GetCreatorCollectionResponseDataHolderPerks.listFromJson(json[r'holderPerks']),
        actions: GetCreatorCollectionResponseDataActions.fromJson(json[r'actions']),
        problems: GetCreatorCollectionResponseDataProblems.listFromJson(json[r'problems']),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseData>[];

  static Map<String, GetCreatorCollectionResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseData-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorCollectionResponseDataKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cardSet = GetCreatorCollectionResponseDataKindEnum._(r'card_set');
  static const launch = GetCreatorCollectionResponseDataKindEnum._(r'launch');
  static const claim = GetCreatorCollectionResponseDataKindEnum._(r'claim');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataKindEnum].
  static const values = <GetCreatorCollectionResponseDataKindEnum>[
    cardSet,
    launch,
    claim,
  ];

  static GetCreatorCollectionResponseDataKindEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataKindEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataKindEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataKindEnum].
class GetCreatorCollectionResponseDataKindEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataKindEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataKindEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataKindEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card_set': return GetCreatorCollectionResponseDataKindEnum.cardSet;
        case r'launch': return GetCreatorCollectionResponseDataKindEnum.launch;
        case r'claim': return GetCreatorCollectionResponseDataKindEnum.claim;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataKindEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataKindEnumTypeTransformer _instance;
}



class GetCreatorCollectionResponseDataStageEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataStageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetCreatorCollectionResponseDataStageEnum._(r'live');
  static const eligible = GetCreatorCollectionResponseDataStageEnum._(r'eligible');
  static const designed = GetCreatorCollectionResponseDataStageEnum._(r'designed');
  static const drafted = GetCreatorCollectionResponseDataStageEnum._(r'drafted');
  static const deploying = GetCreatorCollectionResponseDataStageEnum._(r'deploying');
  static const ended = GetCreatorCollectionResponseDataStageEnum._(r'ended');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataStageEnum].
  static const values = <GetCreatorCollectionResponseDataStageEnum>[
    live,
    eligible,
    designed,
    drafted,
    deploying,
    ended,
  ];

  static GetCreatorCollectionResponseDataStageEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataStageEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataStageEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataStageEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataStageEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataStageEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataStageEnum].
class GetCreatorCollectionResponseDataStageEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataStageEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataStageEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataStageEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataStageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataStageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataStageEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetCreatorCollectionResponseDataStageEnum.live;
        case r'eligible': return GetCreatorCollectionResponseDataStageEnum.eligible;
        case r'designed': return GetCreatorCollectionResponseDataStageEnum.designed;
        case r'drafted': return GetCreatorCollectionResponseDataStageEnum.drafted;
        case r'deploying': return GetCreatorCollectionResponseDataStageEnum.deploying;
        case r'ended': return GetCreatorCollectionResponseDataStageEnum.ended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataStageEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataStageEnumTypeTransformer _instance;
}


