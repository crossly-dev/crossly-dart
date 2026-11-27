//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameMineResponseDataNextSteps {
  /// Returns a new [GetWorldGameMineResponseDataNextSteps] instance.
  GetWorldGameMineResponseDataNextSteps({
    @required this.id,
    @required this.label,
    @required this.tab,
    @required this.done,
  });

  GetWorldGameMineResponseDataNextStepsIdEnum id;

  String label;

  GetWorldGameMineResponseDataNextStepsTabEnum tab;

  bool done;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameMineResponseDataNextSteps &&
     other.id == id &&
     other.label == label &&
     other.tab == tab &&
     other.done == done;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (tab == null ? 0 : tab.hashCode) +
    (done == null ? 0 : done.hashCode);

  @override
  String toString() => 'GetWorldGameMineResponseDataNextSteps[id=$id, label=$label, tab=$tab, done=$done]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'tab'] = tab;
      json[r'done'] = done;
    return json;
  }

  /// Returns a new [GetWorldGameMineResponseDataNextSteps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameMineResponseDataNextSteps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameMineResponseDataNextSteps(
        id: GetWorldGameMineResponseDataNextStepsIdEnum.fromJson(json[r'id']),
        label: mapValueOfType<String>(json, r'label'),
        tab: GetWorldGameMineResponseDataNextStepsTabEnum.fromJson(json[r'tab']),
        done: mapValueOfType<bool>(json, r'done'),
      );
    }
    return null;
  }

  static List<GetWorldGameMineResponseDataNextSteps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataNextSteps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataNextSteps>[];

  static Map<String, GetWorldGameMineResponseDataNextSteps> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameMineResponseDataNextSteps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameMineResponseDataNextSteps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameMineResponseDataNextSteps-objects as value to a dart map
  static Map<String, List<GetWorldGameMineResponseDataNextSteps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameMineResponseDataNextSteps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameMineResponseDataNextSteps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameMineResponseDataNextStepsIdEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameMineResponseDataNextStepsIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const thumbnail = GetWorldGameMineResponseDataNextStepsIdEnum._(r'thumbnail');
  static const access = GetWorldGameMineResponseDataNextStepsIdEnum._(r'access');
  static const publish = GetWorldGameMineResponseDataNextStepsIdEnum._(r'publish');
  static const questionnaire = GetWorldGameMineResponseDataNextStepsIdEnum._(r'questionnaire');
  static const fixReview = GetWorldGameMineResponseDataNextStepsIdEnum._(r'fix_review');

  /// List of all possible values in this [enum][GetWorldGameMineResponseDataNextStepsIdEnum].
  static const values = <GetWorldGameMineResponseDataNextStepsIdEnum>[
    thumbnail,
    access,
    publish,
    questionnaire,
    fixReview,
  ];

  static GetWorldGameMineResponseDataNextStepsIdEnum fromJson(dynamic value) =>
    GetWorldGameMineResponseDataNextStepsIdEnumTypeTransformer().decode(value);

  static List<GetWorldGameMineResponseDataNextStepsIdEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataNextStepsIdEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataNextStepsIdEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameMineResponseDataNextStepsIdEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameMineResponseDataNextStepsIdEnum].
class GetWorldGameMineResponseDataNextStepsIdEnumTypeTransformer {
  factory GetWorldGameMineResponseDataNextStepsIdEnumTypeTransformer() => _instance ??= const GetWorldGameMineResponseDataNextStepsIdEnumTypeTransformer._();

  const GetWorldGameMineResponseDataNextStepsIdEnumTypeTransformer._();

  String encode(GetWorldGameMineResponseDataNextStepsIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameMineResponseDataNextStepsIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameMineResponseDataNextStepsIdEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'thumbnail': return GetWorldGameMineResponseDataNextStepsIdEnum.thumbnail;
        case r'access': return GetWorldGameMineResponseDataNextStepsIdEnum.access;
        case r'publish': return GetWorldGameMineResponseDataNextStepsIdEnum.publish;
        case r'questionnaire': return GetWorldGameMineResponseDataNextStepsIdEnum.questionnaire;
        case r'fix_review': return GetWorldGameMineResponseDataNextStepsIdEnum.fixReview;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameMineResponseDataNextStepsIdEnumTypeTransformer] instance.
  static GetWorldGameMineResponseDataNextStepsIdEnumTypeTransformer _instance;
}



class GetWorldGameMineResponseDataNextStepsTabEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameMineResponseDataNextStepsTabEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const settings = GetWorldGameMineResponseDataNextStepsTabEnum._(r'settings');
  static const overview = GetWorldGameMineResponseDataNextStepsTabEnum._(r'overview');
  static const details = GetWorldGameMineResponseDataNextStepsTabEnum._(r'details');
  static const badges = GetWorldGameMineResponseDataNextStepsTabEnum._(r'badges');
  static const rewards = GetWorldGameMineResponseDataNextStepsTabEnum._(r'rewards');
  static const access = GetWorldGameMineResponseDataNextStepsTabEnum._(r'access');
  static const places = GetWorldGameMineResponseDataNextStepsTabEnum._(r'places');
  static const versions = GetWorldGameMineResponseDataNextStepsTabEnum._(r'versions');
  static const assets = GetWorldGameMineResponseDataNextStepsTabEnum._(r'assets');
  static const safety = GetWorldGameMineResponseDataNextStepsTabEnum._(r'safety');
  static const collaborators = GetWorldGameMineResponseDataNextStepsTabEnum._(r'collaborators');
  static const monetize = GetWorldGameMineResponseDataNextStepsTabEnum._(r'monetize');
  static const liveOps = GetWorldGameMineResponseDataNextStepsTabEnum._(r'live-ops');
  static const servers = GetWorldGameMineResponseDataNextStepsTabEnum._(r'servers');

  /// List of all possible values in this [enum][GetWorldGameMineResponseDataNextStepsTabEnum].
  static const values = <GetWorldGameMineResponseDataNextStepsTabEnum>[
    settings,
    overview,
    details,
    badges,
    rewards,
    access,
    places,
    versions,
    assets,
    safety,
    collaborators,
    monetize,
    liveOps,
    servers,
  ];

  static GetWorldGameMineResponseDataNextStepsTabEnum fromJson(dynamic value) =>
    GetWorldGameMineResponseDataNextStepsTabEnumTypeTransformer().decode(value);

  static List<GetWorldGameMineResponseDataNextStepsTabEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataNextStepsTabEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataNextStepsTabEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameMineResponseDataNextStepsTabEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameMineResponseDataNextStepsTabEnum].
class GetWorldGameMineResponseDataNextStepsTabEnumTypeTransformer {
  factory GetWorldGameMineResponseDataNextStepsTabEnumTypeTransformer() => _instance ??= const GetWorldGameMineResponseDataNextStepsTabEnumTypeTransformer._();

  const GetWorldGameMineResponseDataNextStepsTabEnumTypeTransformer._();

  String encode(GetWorldGameMineResponseDataNextStepsTabEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameMineResponseDataNextStepsTabEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameMineResponseDataNextStepsTabEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'settings': return GetWorldGameMineResponseDataNextStepsTabEnum.settings;
        case r'overview': return GetWorldGameMineResponseDataNextStepsTabEnum.overview;
        case r'details': return GetWorldGameMineResponseDataNextStepsTabEnum.details;
        case r'badges': return GetWorldGameMineResponseDataNextStepsTabEnum.badges;
        case r'rewards': return GetWorldGameMineResponseDataNextStepsTabEnum.rewards;
        case r'access': return GetWorldGameMineResponseDataNextStepsTabEnum.access;
        case r'places': return GetWorldGameMineResponseDataNextStepsTabEnum.places;
        case r'versions': return GetWorldGameMineResponseDataNextStepsTabEnum.versions;
        case r'assets': return GetWorldGameMineResponseDataNextStepsTabEnum.assets;
        case r'safety': return GetWorldGameMineResponseDataNextStepsTabEnum.safety;
        case r'collaborators': return GetWorldGameMineResponseDataNextStepsTabEnum.collaborators;
        case r'monetize': return GetWorldGameMineResponseDataNextStepsTabEnum.monetize;
        case r'live-ops': return GetWorldGameMineResponseDataNextStepsTabEnum.liveOps;
        case r'servers': return GetWorldGameMineResponseDataNextStepsTabEnum.servers;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameMineResponseDataNextStepsTabEnumTypeTransformer] instance.
  static GetWorldGameMineResponseDataNextStepsTabEnumTypeTransformer _instance;
}


