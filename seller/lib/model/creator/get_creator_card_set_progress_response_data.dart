//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCardSetProgressResponseData {
  /// Returns a new [GetCreatorCardSetProgressResponseData] instance.
  GetCreatorCardSetProgressResponseData({
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

  List<GetCreatorCardSetProgressResponseDataSteps> steps;

  GetCreatorCardSetProgressResponseDataStageEnum stage;

  GetCreatorCardSetProgressResponseDataPopularity popularity;

  num fundingCents;

  GetCreatorCardSetProgressResponseDataPrintRun printRun;

  GetCreatorCardSetProgressResponseDataProduction production;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCardSetProgressResponseData &&
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
  String toString() => 'GetCreatorCardSetProgressResponseData[gameId=$gameId, live=$live, steps=$steps, stage=$stage, popularity=$popularity, fundingCents=$fundingCents, printRun=$printRun, production=$production]';

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

  /// Returns a new [GetCreatorCardSetProgressResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCardSetProgressResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCardSetProgressResponseData(
        gameId: mapValueOfType<String>(json, r'gameId'),
        live: mapValueOfType<bool>(json, r'live'),
        steps: GetCreatorCardSetProgressResponseDataSteps.listFromJson(json[r'steps']),
        stage: GetCreatorCardSetProgressResponseDataStageEnum.fromJson(json[r'stage']),
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

  static List<GetCreatorCardSetProgressResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCardSetProgressResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCardSetProgressResponseData>[];

  static Map<String, GetCreatorCardSetProgressResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCardSetProgressResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCardSetProgressResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCardSetProgressResponseData-objects as value to a dart map
  static Map<String, List<GetCreatorCardSetProgressResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCardSetProgressResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCardSetProgressResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorCardSetProgressResponseDataStageEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCardSetProgressResponseDataStageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cosm = GetCreatorCardSetProgressResponseDataStageEnum._(r'cosm');
  static const nft = GetCreatorCardSetProgressResponseDataStageEnum._(r'nft');
  static const print = GetCreatorCardSetProgressResponseDataStageEnum._(r'print');
  static const printed = GetCreatorCardSetProgressResponseDataStageEnum._(r'printed');

  /// List of all possible values in this [enum][GetCreatorCardSetProgressResponseDataStageEnum].
  static const values = <GetCreatorCardSetProgressResponseDataStageEnum>[
    cosm,
    nft,
    print,
    printed,
  ];

  static GetCreatorCardSetProgressResponseDataStageEnum fromJson(dynamic value) =>
    GetCreatorCardSetProgressResponseDataStageEnumTypeTransformer().decode(value);

  static List<GetCreatorCardSetProgressResponseDataStageEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCardSetProgressResponseDataStageEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCardSetProgressResponseDataStageEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCardSetProgressResponseDataStageEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCardSetProgressResponseDataStageEnum].
class GetCreatorCardSetProgressResponseDataStageEnumTypeTransformer {
  factory GetCreatorCardSetProgressResponseDataStageEnumTypeTransformer() => _instance ??= const GetCreatorCardSetProgressResponseDataStageEnumTypeTransformer._();

  const GetCreatorCardSetProgressResponseDataStageEnumTypeTransformer._();

  String encode(GetCreatorCardSetProgressResponseDataStageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCardSetProgressResponseDataStageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCardSetProgressResponseDataStageEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cosm': return GetCreatorCardSetProgressResponseDataStageEnum.cosm;
        case r'nft': return GetCreatorCardSetProgressResponseDataStageEnum.nft;
        case r'print': return GetCreatorCardSetProgressResponseDataStageEnum.print;
        case r'printed': return GetCreatorCardSetProgressResponseDataStageEnum.printed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCardSetProgressResponseDataStageEnumTypeTransformer] instance.
  static GetCreatorCardSetProgressResponseDataStageEnumTypeTransformer _instance;
}


