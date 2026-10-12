//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldCapabilityDeclarationsItemDeclarationCapabilities {
  /// Returns a new [ListWorldCapabilityDeclarationsItemDeclarationCapabilities] instance.
  ListWorldCapabilityDeclarationsItemDeclarationCapabilities({
    @required this.kind,
    this.params = const {},
  });

  ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum kind;

  Map<String, Object> params;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldCapabilityDeclarationsItemDeclarationCapabilities &&
     other.kind == kind &&
     other.params == params;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (params == null ? 0 : params.hashCode);

  @override
  String toString() => 'ListWorldCapabilityDeclarationsItemDeclarationCapabilities[kind=$kind, params=$params]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'params'] = params;
    return json;
  }

  /// Returns a new [ListWorldCapabilityDeclarationsItemDeclarationCapabilities] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldCapabilityDeclarationsItemDeclarationCapabilities fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldCapabilityDeclarationsItemDeclarationCapabilities(
        kind: ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.fromJson(json[r'kind']),
        params: mapValueOfType<Map<String, Object>>(json, r'params'),
      );
    }
    return null;
  }

  static List<ListWorldCapabilityDeclarationsItemDeclarationCapabilities> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCapabilityDeclarationsItemDeclarationCapabilities.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCapabilityDeclarationsItemDeclarationCapabilities>[];

  static Map<String, ListWorldCapabilityDeclarationsItemDeclarationCapabilities> mapFromJson(dynamic json) {
    final map = <String, ListWorldCapabilityDeclarationsItemDeclarationCapabilities>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldCapabilityDeclarationsItemDeclarationCapabilities.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldCapabilityDeclarationsItemDeclarationCapabilities-objects as value to a dart map
  static Map<String, List<ListWorldCapabilityDeclarationsItemDeclarationCapabilities>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldCapabilityDeclarationsItemDeclarationCapabilities>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldCapabilityDeclarationsItemDeclarationCapabilities.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const portal = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'portal');
  static const display = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'display');
  static const place = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'place');
  static const badge = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'badge');
  static const wear = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'wear');
  static const emote = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'emote');
  static const roomTheme = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'room_theme');
  static const pet = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'pet');
  static const gate = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'gate');
  static const quest = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'quest');
  static const gamePass = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'game_pass');
  static const perk = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'perk');
  static const interactive = ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum._(r'interactive');

  /// List of all possible values in this [enum][ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum].
  static const values = <ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum>[
    portal,
    display,
    place,
    badge,
    wear,
    emote,
    roomTheme,
    pet,
    gate,
    quest,
    gamePass,
    perk,
    interactive,
  ];

  static ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum fromJson(dynamic value) =>
    ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnumTypeTransformer().decode(value);

  static List<ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum].
class ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnumTypeTransformer {
  factory ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnumTypeTransformer() => _instance ??= const ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnumTypeTransformer._();

  const ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnumTypeTransformer._();

  String encode(ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'portal': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.portal;
        case r'display': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.display;
        case r'place': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.place;
        case r'badge': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.badge;
        case r'wear': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.wear;
        case r'emote': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.emote;
        case r'room_theme': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.roomTheme;
        case r'pet': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.pet;
        case r'gate': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.gate;
        case r'quest': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.quest;
        case r'game_pass': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.gamePass;
        case r'perk': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.perk;
        case r'interactive': return ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnum.interactive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnumTypeTransformer] instance.
  static ListWorldCapabilityDeclarationsItemDeclarationCapabilitiesKindEnumTypeTransformer _instance;
}


