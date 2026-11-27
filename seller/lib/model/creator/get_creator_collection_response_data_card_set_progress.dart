//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataCardSetProgress {
  /// Returns a new [GetCreatorCollectionResponseDataCardSetProgress] instance.
  GetCreatorCollectionResponseDataCardSetProgress({
    @required this.gameId,
    @required this.live,
    this.steps = const [],
    @required this.stage,
    @required this.popularity,
    @required this.fundingCents,
    @required this.printRun,
    this.production,
  });

  String gameId;

  bool live;

  List<Map<String, Object>> steps;

  GetCreatorCollectionResponseDataCardSetProgressStageEnum stage;

  GetCreatorCardSetProgressResponseDataPopularity popularity;

  num fundingCents;

  GetCreatorCardSetProgressResponseDataPrintRun printRun;

  GetCreatorCardSetProgressResponseDataProduction production;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataCardSetProgress &&
     other.gameId == gameId &&
     other.live == live &&
     other.steps == steps &&
     other.stage == stage &&
     other.popularity == popularity &&
     other.fundingCents == fundingCents &&
     other.printRun == printRun &&
     other.production == production;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gameId == null ? 0 : gameId.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (steps == null ? 0 : steps.hashCode) +
    (stage == null ? 0 : stage.hashCode) +
    (popularity == null ? 0 : popularity.hashCode) +
    (fundingCents == null ? 0 : fundingCents.hashCode) +
    (printRun == null ? 0 : printRun.hashCode) +
    (production == null ? 0 : production.hashCode);

  @override
  String toString() => 'GetCreatorCollectionResponseDataCardSetProgress[gameId=$gameId, live=$live, steps=$steps, stage=$stage, popularity=$popularity, fundingCents=$fundingCents, printRun=$printRun, production=$production]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gameId'] = gameId;
      json[r'live'] = live;
      json[r'steps'] = steps;
      json[r'stage'] = stage;
      json[r'popularity'] = popularity;
      json[r'fundingCents'] = fundingCents;
      json[r'printRun'] = printRun;
    if (production != null) {
      json[r'production'] = production;
    }
    return json;
  }

  /// Returns a new [GetCreatorCollectionResponseDataCardSetProgress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataCardSetProgress fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataCardSetProgress(
        gameId: mapValueOfType<String>(json, r'gameId'),
        live: mapValueOfType<bool>(json, r'live'),
        steps: json[r'steps'] is List ? (json[r'steps'] as List).cast<Map<String, Object>>() : const [],
        stage: GetCreatorCollectionResponseDataCardSetProgressStageEnum.fromJson(json[r'stage']),
        popularity: GetCreatorCardSetProgressResponseDataPopularity.fromJson(json[r'popularity']),
        fundingCents: json[r'fundingCents'] == null
          ? null
          : num.parse(json[r'fundingCents'].toString()),
        printRun: GetCreatorCardSetProgressResponseDataPrintRun.fromJson(json[r'printRun']),
        production: GetCreatorCardSetProgressResponseDataProduction.fromJson(json[r'production']),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataCardSetProgress> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataCardSetProgress.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataCardSetProgress>[];

  static Map<String, GetCreatorCollectionResponseDataCardSetProgress> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataCardSetProgress>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataCardSetProgress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataCardSetProgress-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataCardSetProgress>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataCardSetProgress>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataCardSetProgress.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorCollectionResponseDataCardSetProgressStageEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataCardSetProgressStageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cosm = GetCreatorCollectionResponseDataCardSetProgressStageEnum._(r'cosm');
  static const nft = GetCreatorCollectionResponseDataCardSetProgressStageEnum._(r'nft');
  static const print = GetCreatorCollectionResponseDataCardSetProgressStageEnum._(r'print');
  static const printed = GetCreatorCollectionResponseDataCardSetProgressStageEnum._(r'printed');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataCardSetProgressStageEnum].
  static const values = <GetCreatorCollectionResponseDataCardSetProgressStageEnum>[
    cosm,
    nft,
    print,
    printed,
  ];

  static GetCreatorCollectionResponseDataCardSetProgressStageEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataCardSetProgressStageEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataCardSetProgressStageEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataCardSetProgressStageEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataCardSetProgressStageEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataCardSetProgressStageEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataCardSetProgressStageEnum].
class GetCreatorCollectionResponseDataCardSetProgressStageEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataCardSetProgressStageEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataCardSetProgressStageEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataCardSetProgressStageEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataCardSetProgressStageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataCardSetProgressStageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataCardSetProgressStageEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cosm': return GetCreatorCollectionResponseDataCardSetProgressStageEnum.cosm;
        case r'nft': return GetCreatorCollectionResponseDataCardSetProgressStageEnum.nft;
        case r'print': return GetCreatorCollectionResponseDataCardSetProgressStageEnum.print;
        case r'printed': return GetCreatorCollectionResponseDataCardSetProgressStageEnum.printed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataCardSetProgressStageEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataCardSetProgressStageEnumTypeTransformer _instance;
}


