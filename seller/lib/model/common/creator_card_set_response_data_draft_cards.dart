//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorCardSetResponseDataDraftCards {
  /// Returns a new [CreatorCardSetResponseDataDraftCards] instance.
  CreatorCardSetResponseDataDraftCards({
    @required this.slug,
    @required this.name,
    @required this.type,
    @required this.rarity,
    this.text = const [],
    this.flavor,
    @required this.power,
    @required this.draw,
    @required this.guard,
    this.art,
  });

  String slug;

  String name;

  String type;

  CreatorCardSetResponseDataDraftCardsRarityEnum rarity;

  /// Rules text, one line per paragraph (through the text filter on save).
  List<String> text;

  String flavor;

  num power;

  num draw;

  num guard;

  /// Uploaded art (quarantined until the version is approved). Only the art upload sets it. On a draft SAVE: `art` absent = keep the stored art; `art: null` = clear it; a value = keep the stored art (a save can never point art at another file, so a value is read as \"keep\", which keeps clients that send the card as read working).
  Map<String, Object> art;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorCardSetResponseDataDraftCards &&
     other.slug == slug &&
     other.name == name &&
     other.type == type &&
     other.rarity == rarity &&
     other.text == text &&
     other.flavor == flavor &&
     other.power == power &&
     other.draw == draw &&
     other.guard == guard &&
     other.art == art;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (rarity == null ? 0 : rarity.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (flavor == null ? 0 : flavor.hashCode) +
    (power == null ? 0 : power.hashCode) +
    (draw == null ? 0 : draw.hashCode) +
    (guard == null ? 0 : guard.hashCode) +
    (art == null ? 0 : art.hashCode);

  @override
  String toString() => 'CreatorCardSetResponseDataDraftCards[slug=$slug, name=$name, type=$type, rarity=$rarity, text=$text, flavor=$flavor, power=$power, draw=$draw, guard=$guard, art=$art]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'type'] = type;
      json[r'rarity'] = rarity;
      json[r'text'] = text;
    if (flavor != null) {
      json[r'flavor'] = flavor;
    }
      json[r'power'] = power;
      json[r'draw'] = draw;
      json[r'guard'] = guard;
    if (art != null) {
      json[r'art'] = art;
    }
    return json;
  }

  /// Returns a new [CreatorCardSetResponseDataDraftCards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorCardSetResponseDataDraftCards fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatorCardSetResponseDataDraftCards(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        type: mapValueOfType<String>(json, r'type'),
        rarity: CreatorCardSetResponseDataDraftCardsRarityEnum.fromJson(json[r'rarity']),
        text: json[r'text'] is List
          ? (json[r'text'] as List).cast<String>()
          : null,
        flavor: mapValueOfType<String>(json, r'flavor'),
        power: json[r'power'] == null
          ? null
          : num.parse(json[r'power'].toString()),
        draw: json[r'draw'] == null
          ? null
          : num.parse(json[r'draw'].toString()),
        guard: json[r'guard'] == null
          ? null
          : num.parse(json[r'guard'].toString()),
        art: mapValueOfType<Map<String, Object>>(json, r'art'),
      );
    }
    return null;
  }

  static List<CreatorCardSetResponseDataDraftCards> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseDataDraftCards.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseDataDraftCards>[];

  static Map<String, CreatorCardSetResponseDataDraftCards> mapFromJson(dynamic json) {
    final map = <String, CreatorCardSetResponseDataDraftCards>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatorCardSetResponseDataDraftCards.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatorCardSetResponseDataDraftCards-objects as value to a dart map
  static Map<String, List<CreatorCardSetResponseDataDraftCards>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatorCardSetResponseDataDraftCards>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatorCardSetResponseDataDraftCards.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreatorCardSetResponseDataDraftCardsRarityEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatorCardSetResponseDataDraftCardsRarityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const common = CreatorCardSetResponseDataDraftCardsRarityEnum._(r'common');
  static const uncommon = CreatorCardSetResponseDataDraftCardsRarityEnum._(r'uncommon');
  static const rare = CreatorCardSetResponseDataDraftCardsRarityEnum._(r'rare');
  static const legendary = CreatorCardSetResponseDataDraftCardsRarityEnum._(r'legendary');

  /// List of all possible values in this [enum][CreatorCardSetResponseDataDraftCardsRarityEnum].
  static const values = <CreatorCardSetResponseDataDraftCardsRarityEnum>[
    common,
    uncommon,
    rare,
    legendary,
  ];

  static CreatorCardSetResponseDataDraftCardsRarityEnum fromJson(dynamic value) =>
    CreatorCardSetResponseDataDraftCardsRarityEnumTypeTransformer().decode(value);

  static List<CreatorCardSetResponseDataDraftCardsRarityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseDataDraftCardsRarityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseDataDraftCardsRarityEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatorCardSetResponseDataDraftCardsRarityEnum] to String,
/// and [decode] dynamic data back to [CreatorCardSetResponseDataDraftCardsRarityEnum].
class CreatorCardSetResponseDataDraftCardsRarityEnumTypeTransformer {
  factory CreatorCardSetResponseDataDraftCardsRarityEnumTypeTransformer() => _instance ??= const CreatorCardSetResponseDataDraftCardsRarityEnumTypeTransformer._();

  const CreatorCardSetResponseDataDraftCardsRarityEnumTypeTransformer._();

  String encode(CreatorCardSetResponseDataDraftCardsRarityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatorCardSetResponseDataDraftCardsRarityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatorCardSetResponseDataDraftCardsRarityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'common': return CreatorCardSetResponseDataDraftCardsRarityEnum.common;
        case r'uncommon': return CreatorCardSetResponseDataDraftCardsRarityEnum.uncommon;
        case r'rare': return CreatorCardSetResponseDataDraftCardsRarityEnum.rare;
        case r'legendary': return CreatorCardSetResponseDataDraftCardsRarityEnum.legendary;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatorCardSetResponseDataDraftCardsRarityEnumTypeTransformer] instance.
  static CreatorCardSetResponseDataDraftCardsRarityEnumTypeTransformer _instance;
}


