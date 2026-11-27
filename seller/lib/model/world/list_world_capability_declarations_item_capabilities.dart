//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldCapabilityDeclarationsItemCapabilities {
  /// Returns a new [ListWorldCapabilityDeclarationsItemCapabilities] instance.
  ListWorldCapabilityDeclarationsItemCapabilities({
    @required this.kind,
    this.params = const {},
    @required this.summary,
  });

  ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum kind;

  Map<String, Object> params;

  String summary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldCapabilityDeclarationsItemCapabilities &&
     other.kind == kind &&
     other.params == params &&
     other.summary == summary;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (params == null ? 0 : params.hashCode) +
    (summary == null ? 0 : summary.hashCode);

  @override
  String toString() => 'ListWorldCapabilityDeclarationsItemCapabilities[kind=$kind, params=$params, summary=$summary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'params'] = params;
      json[r'summary'] = summary;
    return json;
  }

  /// Returns a new [ListWorldCapabilityDeclarationsItemCapabilities] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldCapabilityDeclarationsItemCapabilities fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldCapabilityDeclarationsItemCapabilities(
        kind: ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.fromJson(json[r'kind']),
        params: mapValueOfType<Map<String, Object>>(json, r'params'),
        summary: mapValueOfType<String>(json, r'summary'),
      );
    }
    return null;
  }

  static List<ListWorldCapabilityDeclarationsItemCapabilities> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCapabilityDeclarationsItemCapabilities.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCapabilityDeclarationsItemCapabilities>[];

  static Map<String, ListWorldCapabilityDeclarationsItemCapabilities> mapFromJson(dynamic json) {
    final map = <String, ListWorldCapabilityDeclarationsItemCapabilities>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldCapabilityDeclarationsItemCapabilities.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldCapabilityDeclarationsItemCapabilities-objects as value to a dart map
  static Map<String, List<ListWorldCapabilityDeclarationsItemCapabilities>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldCapabilityDeclarationsItemCapabilities>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldCapabilityDeclarationsItemCapabilities.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const portal = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'portal');
  static const interactive = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'interactive');
  static const place = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'place');
  static const display = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'display');
  static const badge = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'badge');
  static const perk = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'perk');
  static const wear = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'wear');
  static const emote = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'emote');
  static const roomTheme = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'room_theme');
  static const pet = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'pet');
  static const gate = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'gate');
  static const quest = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'quest');
  static const gamePass = ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum._(r'game_pass');

  /// List of all possible values in this [enum][ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum].
  static const values = <ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum>[
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

  static ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum fromJson(dynamic value) =>
    ListWorldCapabilityDeclarationsItemCapabilitiesKindEnumTypeTransformer().decode(value);

  static List<ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum].
class ListWorldCapabilityDeclarationsItemCapabilitiesKindEnumTypeTransformer {
  factory ListWorldCapabilityDeclarationsItemCapabilitiesKindEnumTypeTransformer() => _instance ??= const ListWorldCapabilityDeclarationsItemCapabilitiesKindEnumTypeTransformer._();

  const ListWorldCapabilityDeclarationsItemCapabilitiesKindEnumTypeTransformer._();

  String encode(ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'portal': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.portal;
        case r'interactive': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.interactive;
        case r'place': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.place;
        case r'display': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.display;
        case r'badge': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.badge;
        case r'perk': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.perk;
        case r'wear': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.wear;
        case r'emote': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.emote;
        case r'room_theme': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.roomTheme;
        case r'pet': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.pet;
        case r'gate': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.gate;
        case r'quest': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.quest;
        case r'game_pass': return ListWorldCapabilityDeclarationsItemCapabilitiesKindEnum.gamePass;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldCapabilityDeclarationsItemCapabilitiesKindEnumTypeTransformer] instance.
  static ListWorldCapabilityDeclarationsItemCapabilitiesKindEnumTypeTransformer _instance;
}


