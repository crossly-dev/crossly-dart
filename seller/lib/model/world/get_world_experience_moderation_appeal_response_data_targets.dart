//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceModerationAppealResponseDataTargets {
  /// Returns a new [GetWorldExperienceModerationAppealResponseDataTargets] instance.
  GetWorldExperienceModerationAppealResponseDataTargets({
    @required this.kind,
    @required this.targetId,
    @required this.title,
    @required this.detail,
    @required this.decidedAt,
    @required this.appealableUntil,
    this.appeal,
  });

  GetWorldExperienceModerationAppealResponseDataTargetsKindEnum kind;

  /// action: the action id · game: the game id · version: the publish request id · asset: the sha256.
  String targetId;

  String title;

  String detail;

  String decidedAt;

  String appealableUntil;

  GetWorldExperienceModerationAppealResponseDataTargetsAppeal appeal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceModerationAppealResponseDataTargets &&
     other.kind == kind &&
     other.targetId == targetId &&
     other.title == title &&
     other.detail == detail &&
     other.decidedAt == decidedAt &&
     other.appealableUntil == appealableUntil &&
     other.appeal == appeal;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (targetId == null ? 0 : targetId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (appealableUntil == null ? 0 : appealableUntil.hashCode) +
    (appeal == null ? 0 : appeal.hashCode);

  @override
  String toString() => 'GetWorldExperienceModerationAppealResponseDataTargets[kind=$kind, targetId=$targetId, title=$title, detail=$detail, decidedAt=$decidedAt, appealableUntil=$appealableUntil, appeal=$appeal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'targetId'] = targetId;
      json[r'title'] = title;
      json[r'detail'] = detail;
      json[r'decidedAt'] = decidedAt;
      json[r'appealableUntil'] = appealableUntil;
    if (appeal != null) {
      json[r'appeal'] = appeal;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceModerationAppealResponseDataTargets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceModerationAppealResponseDataTargets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceModerationAppealResponseDataTargets(
        kind: GetWorldExperienceModerationAppealResponseDataTargetsKindEnum.fromJson(json[r'kind']),
        targetId: mapValueOfType<String>(json, r'targetId'),
        title: mapValueOfType<String>(json, r'title'),
        detail: mapValueOfType<String>(json, r'detail'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        appealableUntil: mapValueOfType<String>(json, r'appealableUntil'),
        appeal: GetWorldExperienceModerationAppealResponseDataTargetsAppeal.fromJson(json[r'appeal']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceModerationAppealResponseDataTargets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationAppealResponseDataTargets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationAppealResponseDataTargets>[];

  static Map<String, GetWorldExperienceModerationAppealResponseDataTargets> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceModerationAppealResponseDataTargets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceModerationAppealResponseDataTargets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceModerationAppealResponseDataTargets-objects as value to a dart map
  static Map<String, List<GetWorldExperienceModerationAppealResponseDataTargets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceModerationAppealResponseDataTargets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceModerationAppealResponseDataTargets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceModerationAppealResponseDataTargetsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceModerationAppealResponseDataTargetsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const action = GetWorldExperienceModerationAppealResponseDataTargetsKindEnum._(r'action');
  static const version = GetWorldExperienceModerationAppealResponseDataTargetsKindEnum._(r'version');
  static const game = GetWorldExperienceModerationAppealResponseDataTargetsKindEnum._(r'game');
  static const asset = GetWorldExperienceModerationAppealResponseDataTargetsKindEnum._(r'asset');

  /// List of all possible values in this [enum][GetWorldExperienceModerationAppealResponseDataTargetsKindEnum].
  static const values = <GetWorldExperienceModerationAppealResponseDataTargetsKindEnum>[
    action,
    version,
    game,
    asset,
  ];

  static GetWorldExperienceModerationAppealResponseDataTargetsKindEnum fromJson(dynamic value) =>
    GetWorldExperienceModerationAppealResponseDataTargetsKindEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceModerationAppealResponseDataTargetsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationAppealResponseDataTargetsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationAppealResponseDataTargetsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceModerationAppealResponseDataTargetsKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceModerationAppealResponseDataTargetsKindEnum].
class GetWorldExperienceModerationAppealResponseDataTargetsKindEnumTypeTransformer {
  factory GetWorldExperienceModerationAppealResponseDataTargetsKindEnumTypeTransformer() => _instance ??= const GetWorldExperienceModerationAppealResponseDataTargetsKindEnumTypeTransformer._();

  const GetWorldExperienceModerationAppealResponseDataTargetsKindEnumTypeTransformer._();

  String encode(GetWorldExperienceModerationAppealResponseDataTargetsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceModerationAppealResponseDataTargetsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceModerationAppealResponseDataTargetsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'action': return GetWorldExperienceModerationAppealResponseDataTargetsKindEnum.action;
        case r'version': return GetWorldExperienceModerationAppealResponseDataTargetsKindEnum.version;
        case r'game': return GetWorldExperienceModerationAppealResponseDataTargetsKindEnum.game;
        case r'asset': return GetWorldExperienceModerationAppealResponseDataTargetsKindEnum.asset;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceModerationAppealResponseDataTargetsKindEnumTypeTransformer] instance.
  static GetWorldExperienceModerationAppealResponseDataTargetsKindEnumTypeTransformer _instance;
}


