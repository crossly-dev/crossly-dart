//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorMintingResponseDataGettingReady {
  /// Returns a new [GetCreatorMintingResponseDataGettingReady] instance.
  GetCreatorMintingResponseDataGettingReady({
    @required this.source_,
    @required this.name,
    this.imageUrl,
    this.chain,
    this.contract,
    @required this.stage,
    this.steps = const [],
    @required this.summary,
    this.launchId,
    this.cardSetId,
    this.sourceRef,
    this.href,
    this.gameId,
  });

  GetCreatorMintingResponseDataGettingReadySource_Enum source_;

  String name;

  String imageUrl;

  String chain;

  String contract;

  GetCreatorMintingResponseDataGettingReadyStageEnum stage;

  List<Map<String, Object>> steps;

  /// \"12 of 500 minted\" or the card set's road, as words (never a stat tile).
  String summary;

  String launchId;

  String cardSetId;

  /// A live creation with no collection: \"Start a collection from this\" goes to /minting/new/<sourceRef>.
  String sourceRef;

  /// Where the row opens when it is neither a collection nor a creation (a game item: the game's Monetize page).
  String href;

  /// A game item's 3D world (the seller app opens its Monetize screen).
  String gameId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorMintingResponseDataGettingReady &&
     other.source_ == source_ &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.chain == chain &&
     other.contract == contract &&
     other.stage == stage &&
     other.steps == steps &&
     other.summary == summary &&
     other.launchId == launchId &&
     other.cardSetId == cardSetId &&
     other.sourceRef == sourceRef &&
     other.href == href &&
     other.gameId == gameId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (source_ == null ? 0 : source_.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (stage == null ? 0 : stage.hashCode) +
    (steps == null ? 0 : steps.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (launchId == null ? 0 : launchId.hashCode) +
    (cardSetId == null ? 0 : cardSetId.hashCode) +
    (sourceRef == null ? 0 : sourceRef.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (gameId == null ? 0 : gameId.hashCode);

  @override
  String toString() => 'GetCreatorMintingResponseDataGettingReady[source_=$source_, name=$name, imageUrl=$imageUrl, chain=$chain, contract=$contract, stage=$stage, steps=$steps, summary=$summary, launchId=$launchId, cardSetId=$cardSetId, sourceRef=$sourceRef, href=$href, gameId=$gameId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source'] = source_;
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
      json[r'stage'] = stage;
      json[r'steps'] = steps;
      json[r'summary'] = summary;
    if (launchId != null) {
      json[r'launchId'] = launchId;
    }
    if (cardSetId != null) {
      json[r'cardSetId'] = cardSetId;
    }
    if (sourceRef != null) {
      json[r'sourceRef'] = sourceRef;
    }
    if (href != null) {
      json[r'href'] = href;
    }
    if (gameId != null) {
      json[r'gameId'] = gameId;
    }
    return json;
  }

  /// Returns a new [GetCreatorMintingResponseDataGettingReady] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorMintingResponseDataGettingReady fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorMintingResponseDataGettingReady(
        source_: GetCreatorMintingResponseDataGettingReadySource_Enum.fromJson(json[r'source']),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        stage: GetCreatorMintingResponseDataGettingReadyStageEnum.fromJson(json[r'stage']),
        steps: json[r'steps'] is List ? (json[r'steps'] as List).cast<Map<String, Object>>() : const [],
        summary: mapValueOfType<String>(json, r'summary'),
        launchId: mapValueOfType<String>(json, r'launchId'),
        cardSetId: mapValueOfType<String>(json, r'cardSetId'),
        sourceRef: mapValueOfType<String>(json, r'sourceRef'),
        href: mapValueOfType<String>(json, r'href'),
        gameId: mapValueOfType<String>(json, r'gameId'),
      );
    }
    return null;
  }

  static List<GetCreatorMintingResponseDataGettingReady> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorMintingResponseDataGettingReady.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorMintingResponseDataGettingReady>[];

  static Map<String, GetCreatorMintingResponseDataGettingReady> mapFromJson(dynamic json) {
    final map = <String, GetCreatorMintingResponseDataGettingReady>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorMintingResponseDataGettingReady.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorMintingResponseDataGettingReady-objects as value to a dart map
  static Map<String, List<GetCreatorMintingResponseDataGettingReady>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorMintingResponseDataGettingReady>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorMintingResponseDataGettingReady.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorMintingResponseDataGettingReadySource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorMintingResponseDataGettingReadySource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cardSet = GetCreatorMintingResponseDataGettingReadySource_Enum._(r'card_set');
  static const launch = GetCreatorMintingResponseDataGettingReadySource_Enum._(r'launch');
  static const claim = GetCreatorMintingResponseDataGettingReadySource_Enum._(r'claim');
  static const contract = GetCreatorMintingResponseDataGettingReadySource_Enum._(r'contract');
  static const creation = GetCreatorMintingResponseDataGettingReadySource_Enum._(r'creation');
  static const gameItem = GetCreatorMintingResponseDataGettingReadySource_Enum._(r'game_item');

  /// List of all possible values in this [enum][GetCreatorMintingResponseDataGettingReadySource_Enum].
  static const values = <GetCreatorMintingResponseDataGettingReadySource_Enum>[
    cardSet,
    launch,
    claim,
    contract,
    creation,
    gameItem,
  ];

  static GetCreatorMintingResponseDataGettingReadySource_Enum fromJson(dynamic value) =>
    GetCreatorMintingResponseDataGettingReadySource_EnumTypeTransformer().decode(value);

  static List<GetCreatorMintingResponseDataGettingReadySource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorMintingResponseDataGettingReadySource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorMintingResponseDataGettingReadySource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorMintingResponseDataGettingReadySource_Enum] to String,
/// and [decode] dynamic data back to [GetCreatorMintingResponseDataGettingReadySource_Enum].
class GetCreatorMintingResponseDataGettingReadySource_EnumTypeTransformer {
  factory GetCreatorMintingResponseDataGettingReadySource_EnumTypeTransformer() => _instance ??= const GetCreatorMintingResponseDataGettingReadySource_EnumTypeTransformer._();

  const GetCreatorMintingResponseDataGettingReadySource_EnumTypeTransformer._();

  String encode(GetCreatorMintingResponseDataGettingReadySource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorMintingResponseDataGettingReadySource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorMintingResponseDataGettingReadySource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card_set': return GetCreatorMintingResponseDataGettingReadySource_Enum.cardSet;
        case r'launch': return GetCreatorMintingResponseDataGettingReadySource_Enum.launch;
        case r'claim': return GetCreatorMintingResponseDataGettingReadySource_Enum.claim;
        case r'contract': return GetCreatorMintingResponseDataGettingReadySource_Enum.contract;
        case r'creation': return GetCreatorMintingResponseDataGettingReadySource_Enum.creation;
        case r'game_item': return GetCreatorMintingResponseDataGettingReadySource_Enum.gameItem;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorMintingResponseDataGettingReadySource_EnumTypeTransformer] instance.
  static GetCreatorMintingResponseDataGettingReadySource_EnumTypeTransformer _instance;
}



class GetCreatorMintingResponseDataGettingReadyStageEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorMintingResponseDataGettingReadyStageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetCreatorMintingResponseDataGettingReadyStageEnum._(r'live');
  static const eligible = GetCreatorMintingResponseDataGettingReadyStageEnum._(r'eligible');
  static const designed = GetCreatorMintingResponseDataGettingReadyStageEnum._(r'designed');
  static const drafted = GetCreatorMintingResponseDataGettingReadyStageEnum._(r'drafted');
  static const deploying = GetCreatorMintingResponseDataGettingReadyStageEnum._(r'deploying');
  static const ended = GetCreatorMintingResponseDataGettingReadyStageEnum._(r'ended');

  /// List of all possible values in this [enum][GetCreatorMintingResponseDataGettingReadyStageEnum].
  static const values = <GetCreatorMintingResponseDataGettingReadyStageEnum>[
    live,
    eligible,
    designed,
    drafted,
    deploying,
    ended,
  ];

  static GetCreatorMintingResponseDataGettingReadyStageEnum fromJson(dynamic value) =>
    GetCreatorMintingResponseDataGettingReadyStageEnumTypeTransformer().decode(value);

  static List<GetCreatorMintingResponseDataGettingReadyStageEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorMintingResponseDataGettingReadyStageEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorMintingResponseDataGettingReadyStageEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorMintingResponseDataGettingReadyStageEnum] to String,
/// and [decode] dynamic data back to [GetCreatorMintingResponseDataGettingReadyStageEnum].
class GetCreatorMintingResponseDataGettingReadyStageEnumTypeTransformer {
  factory GetCreatorMintingResponseDataGettingReadyStageEnumTypeTransformer() => _instance ??= const GetCreatorMintingResponseDataGettingReadyStageEnumTypeTransformer._();

  const GetCreatorMintingResponseDataGettingReadyStageEnumTypeTransformer._();

  String encode(GetCreatorMintingResponseDataGettingReadyStageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorMintingResponseDataGettingReadyStageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorMintingResponseDataGettingReadyStageEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetCreatorMintingResponseDataGettingReadyStageEnum.live;
        case r'eligible': return GetCreatorMintingResponseDataGettingReadyStageEnum.eligible;
        case r'designed': return GetCreatorMintingResponseDataGettingReadyStageEnum.designed;
        case r'drafted': return GetCreatorMintingResponseDataGettingReadyStageEnum.drafted;
        case r'deploying': return GetCreatorMintingResponseDataGettingReadyStageEnum.deploying;
        case r'ended': return GetCreatorMintingResponseDataGettingReadyStageEnum.ended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorMintingResponseDataGettingReadyStageEnumTypeTransformer] instance.
  static GetCreatorMintingResponseDataGettingReadyStageEnumTypeTransformer _instance;
}


