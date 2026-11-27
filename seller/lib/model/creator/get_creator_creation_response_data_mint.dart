//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCreationResponseDataMint {
  /// Returns a new [GetCreatorCreationResponseDataMint] instance.
  GetCreatorCreationResponseDataMint({
    @required this.eligible,
    @required this.stage,
    this.steps = const [],
    this.collectionId,
  });

  bool eligible;

  GetCreatorCreationResponseDataMintStageEnum stage;

  List<GetCreatorCollectionResponseDataSteps> steps;

  String collectionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCreationResponseDataMint &&
     other.eligible == eligible &&
     other.stage == stage &&
     other.steps == steps &&
     other.collectionId == collectionId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (stage == null ? 0 : stage.hashCode) +
    (steps == null ? 0 : steps.hashCode) +
    (collectionId == null ? 0 : collectionId.hashCode);

  @override
  String toString() => 'GetCreatorCreationResponseDataMint[eligible=$eligible, stage=$stage, steps=$steps, collectionId=$collectionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
      json[r'stage'] = stage;
      json[r'steps'] = steps;
    if (collectionId != null) {
      json[r'collectionId'] = collectionId;
    }
    return json;
  }

  /// Returns a new [GetCreatorCreationResponseDataMint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCreationResponseDataMint fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCreationResponseDataMint(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        stage: GetCreatorCreationResponseDataMintStageEnum.fromJson(json[r'stage']),
        steps: GetCreatorCollectionResponseDataSteps.listFromJson(json[r'steps']),
        collectionId: mapValueOfType<String>(json, r'collectionId'),
      );
    }
    return null;
  }

  static List<GetCreatorCreationResponseDataMint> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCreationResponseDataMint.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCreationResponseDataMint>[];

  static Map<String, GetCreatorCreationResponseDataMint> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCreationResponseDataMint>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCreationResponseDataMint.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCreationResponseDataMint-objects as value to a dart map
  static Map<String, List<GetCreatorCreationResponseDataMint>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCreationResponseDataMint>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCreationResponseDataMint.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorCreationResponseDataMintStageEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCreationResponseDataMintStageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetCreatorCreationResponseDataMintStageEnum._(r'live');
  static const eligible = GetCreatorCreationResponseDataMintStageEnum._(r'eligible');
  static const designed = GetCreatorCreationResponseDataMintStageEnum._(r'designed');
  static const drafted = GetCreatorCreationResponseDataMintStageEnum._(r'drafted');
  static const deploying = GetCreatorCreationResponseDataMintStageEnum._(r'deploying');
  static const ended = GetCreatorCreationResponseDataMintStageEnum._(r'ended');

  /// List of all possible values in this [enum][GetCreatorCreationResponseDataMintStageEnum].
  static const values = <GetCreatorCreationResponseDataMintStageEnum>[
    live,
    eligible,
    designed,
    drafted,
    deploying,
    ended,
  ];

  static GetCreatorCreationResponseDataMintStageEnum fromJson(dynamic value) =>
    GetCreatorCreationResponseDataMintStageEnumTypeTransformer().decode(value);

  static List<GetCreatorCreationResponseDataMintStageEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCreationResponseDataMintStageEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCreationResponseDataMintStageEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCreationResponseDataMintStageEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCreationResponseDataMintStageEnum].
class GetCreatorCreationResponseDataMintStageEnumTypeTransformer {
  factory GetCreatorCreationResponseDataMintStageEnumTypeTransformer() => _instance ??= const GetCreatorCreationResponseDataMintStageEnumTypeTransformer._();

  const GetCreatorCreationResponseDataMintStageEnumTypeTransformer._();

  String encode(GetCreatorCreationResponseDataMintStageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCreationResponseDataMintStageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCreationResponseDataMintStageEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetCreatorCreationResponseDataMintStageEnum.live;
        case r'eligible': return GetCreatorCreationResponseDataMintStageEnum.eligible;
        case r'designed': return GetCreatorCreationResponseDataMintStageEnum.designed;
        case r'drafted': return GetCreatorCreationResponseDataMintStageEnum.drafted;
        case r'deploying': return GetCreatorCreationResponseDataMintStageEnum.deploying;
        case r'ended': return GetCreatorCreationResponseDataMintStageEnum.ended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCreationResponseDataMintStageEnumTypeTransformer] instance.
  static GetCreatorCreationResponseDataMintStageEnumTypeTransformer _instance;
}


