//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldCapabilityCatalogueResponseDataKinds {
  /// Returns a new [GetWorldCapabilityCatalogueResponseDataKinds] instance.
  GetWorldCapabilityCatalogueResponseDataKinds({
    @required this.summary,
    @required this.creatorOnly,
    @required this.review,
    this.clients = const [],
    @required this.kind,
  });

  /// One line, for the collection page and \"what does my NFT do\".
  String summary;

  /// Reserved: every kind is open to every declarer (user decision 10-06: creative control everywhere). What a declaration may POINT AT is still checked -- a gate or portal only into a place you own, your own designs and uploads (api services/world-kit/capability-refs.ts).
  bool creatorOnly;

  /// Needs a person's review before it is live (its asset, clip, quest or design).
  GetWorldCapabilityCatalogueResponseDataKindsReviewEnum review;

  /// Who honours it.
  List<GetWorldCapabilityCatalogueResponseDataKindsClientsItem> clients;

  GetWorldCapabilityCatalogueResponseDataKindsKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldCapabilityCatalogueResponseDataKinds &&
     other.summary == summary &&
     other.creatorOnly == creatorOnly &&
     other.review == review &&
     other.clients == clients &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (summary == null ? 0 : summary.hashCode) +
    (creatorOnly == null ? 0 : creatorOnly.hashCode) +
    (review == null ? 0 : review.hashCode) +
    (clients == null ? 0 : clients.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'GetWorldCapabilityCatalogueResponseDataKinds[summary=$summary, creatorOnly=$creatorOnly, review=$review, clients=$clients, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'summary'] = summary;
      json[r'creatorOnly'] = creatorOnly;
      json[r'review'] = review;
      json[r'clients'] = clients;
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [GetWorldCapabilityCatalogueResponseDataKinds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldCapabilityCatalogueResponseDataKinds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldCapabilityCatalogueResponseDataKinds(
        summary: mapValueOfType<String>(json, r'summary'),
        creatorOnly: mapValueOfType<bool>(json, r'creatorOnly'),
        review: GetWorldCapabilityCatalogueResponseDataKindsReviewEnum.fromJson(json[r'review']),
        clients: GetWorldCapabilityCatalogueResponseDataKindsClientsItem.listFromJson(json[r'clients']),
        kind: GetWorldCapabilityCatalogueResponseDataKindsKindEnum.fromJson(json[r'kind']),
      );
    }
    return null;
  }

  static List<GetWorldCapabilityCatalogueResponseDataKinds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCapabilityCatalogueResponseDataKinds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCapabilityCatalogueResponseDataKinds>[];

  static Map<String, GetWorldCapabilityCatalogueResponseDataKinds> mapFromJson(dynamic json) {
    final map = <String, GetWorldCapabilityCatalogueResponseDataKinds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldCapabilityCatalogueResponseDataKinds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldCapabilityCatalogueResponseDataKinds-objects as value to a dart map
  static Map<String, List<GetWorldCapabilityCatalogueResponseDataKinds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldCapabilityCatalogueResponseDataKinds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldCapabilityCatalogueResponseDataKinds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Needs a person's review before it is live (its asset, clip, quest or design).
class GetWorldCapabilityCatalogueResponseDataKindsReviewEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldCapabilityCatalogueResponseDataKindsReviewEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const always = GetWorldCapabilityCatalogueResponseDataKindsReviewEnum._(r'always');
  static const never = GetWorldCapabilityCatalogueResponseDataKindsReviewEnum._(r'never');
  static const asset = GetWorldCapabilityCatalogueResponseDataKindsReviewEnum._(r'asset');

  /// List of all possible values in this [enum][GetWorldCapabilityCatalogueResponseDataKindsReviewEnum].
  static const values = <GetWorldCapabilityCatalogueResponseDataKindsReviewEnum>[
    always,
    never,
    asset,
  ];

  static GetWorldCapabilityCatalogueResponseDataKindsReviewEnum fromJson(dynamic value) =>
    GetWorldCapabilityCatalogueResponseDataKindsReviewEnumTypeTransformer().decode(value);

  static List<GetWorldCapabilityCatalogueResponseDataKindsReviewEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCapabilityCatalogueResponseDataKindsReviewEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCapabilityCatalogueResponseDataKindsReviewEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldCapabilityCatalogueResponseDataKindsReviewEnum] to String,
/// and [decode] dynamic data back to [GetWorldCapabilityCatalogueResponseDataKindsReviewEnum].
class GetWorldCapabilityCatalogueResponseDataKindsReviewEnumTypeTransformer {
  factory GetWorldCapabilityCatalogueResponseDataKindsReviewEnumTypeTransformer() => _instance ??= const GetWorldCapabilityCatalogueResponseDataKindsReviewEnumTypeTransformer._();

  const GetWorldCapabilityCatalogueResponseDataKindsReviewEnumTypeTransformer._();

  String encode(GetWorldCapabilityCatalogueResponseDataKindsReviewEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldCapabilityCatalogueResponseDataKindsReviewEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldCapabilityCatalogueResponseDataKindsReviewEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'always': return GetWorldCapabilityCatalogueResponseDataKindsReviewEnum.always;
        case r'never': return GetWorldCapabilityCatalogueResponseDataKindsReviewEnum.never;
        case r'asset': return GetWorldCapabilityCatalogueResponseDataKindsReviewEnum.asset;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldCapabilityCatalogueResponseDataKindsReviewEnumTypeTransformer] instance.
  static GetWorldCapabilityCatalogueResponseDataKindsReviewEnumTypeTransformer _instance;
}



class GetWorldCapabilityCatalogueResponseDataKindsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const portal = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'portal');
  static const interactive = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'interactive');
  static const place = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'place');
  static const display = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'display');
  static const badge = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'badge');
  static const perk = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'perk');
  static const wear = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'wear');
  static const emote = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'emote');
  static const roomTheme = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'room_theme');
  static const pet = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'pet');
  static const gate = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'gate');
  static const quest = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'quest');
  static const gamePass = GetWorldCapabilityCatalogueResponseDataKindsKindEnum._(r'game_pass');

  /// List of all possible values in this [enum][GetWorldCapabilityCatalogueResponseDataKindsKindEnum].
  static const values = <GetWorldCapabilityCatalogueResponseDataKindsKindEnum>[
    portal,
    interactive,
    place,
    display,
    badge,
    perk,
    wear,
    emote,
    roomTheme,
    pet,
    gate,
    quest,
    gamePass,
  ];

  static GetWorldCapabilityCatalogueResponseDataKindsKindEnum fromJson(dynamic value) =>
    GetWorldCapabilityCatalogueResponseDataKindsKindEnumTypeTransformer().decode(value);

  static List<GetWorldCapabilityCatalogueResponseDataKindsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCapabilityCatalogueResponseDataKindsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCapabilityCatalogueResponseDataKindsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldCapabilityCatalogueResponseDataKindsKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldCapabilityCatalogueResponseDataKindsKindEnum].
class GetWorldCapabilityCatalogueResponseDataKindsKindEnumTypeTransformer {
  factory GetWorldCapabilityCatalogueResponseDataKindsKindEnumTypeTransformer() => _instance ??= const GetWorldCapabilityCatalogueResponseDataKindsKindEnumTypeTransformer._();

  const GetWorldCapabilityCatalogueResponseDataKindsKindEnumTypeTransformer._();

  String encode(GetWorldCapabilityCatalogueResponseDataKindsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldCapabilityCatalogueResponseDataKindsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldCapabilityCatalogueResponseDataKindsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'portal': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.portal;
        case r'interactive': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.interactive;
        case r'place': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.place;
        case r'display': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.display;
        case r'badge': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.badge;
        case r'perk': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.perk;
        case r'wear': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.wear;
        case r'emote': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.emote;
        case r'room_theme': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.roomTheme;
        case r'pet': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.pet;
        case r'gate': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.gate;
        case r'quest': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.quest;
        case r'game_pass': return GetWorldCapabilityCatalogueResponseDataKindsKindEnum.gamePass;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldCapabilityCatalogueResponseDataKindsKindEnumTypeTransformer] instance.
  static GetWorldCapabilityCatalogueResponseDataKindsKindEnumTypeTransformer _instance;
}


