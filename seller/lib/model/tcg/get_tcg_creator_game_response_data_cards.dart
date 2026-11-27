//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgCreatorGameResponseDataCards {
  /// Returns a new [GetTcgCreatorGameResponseDataCards] instance.
  GetTcgCreatorGameResponseDataCards({
    this.art,
    @required this.id,
    @required this.set_,
    @required this.no,
    @required this.name,
    @required this.type,
    @required this.rarity,
    this.faction,
    this.text = const [],
    this.flavor,
    this.data,
  });

  String art;

  /// `<set>-<slug>`, lowercase. Stable forever (it names the NFT).
  String id;

  /// Set code, e.g. `GH1`.
  String set_;

  /// Collector number within the set.
  num no;

  String name;

  /// Game-defined type (hunter, move, ...).
  String type;

  GetTcgCreatorGameResponseDataCardsRarityEnum rarity;

  /// Faction / colour / house, when the game has them.
  String faction;

  /// Rules text, one line per paragraph -- what the card frame prints.
  List<String> text;

  /// Flavour line, optional.
  String flavor;

  Map<String, Object> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgCreatorGameResponseDataCards &&
     other.art == art &&
     other.id == id &&
     other.set_ == set_ &&
     other.no == no &&
     other.name == name &&
     other.type == type &&
     other.rarity == rarity &&
     other.faction == faction &&
     other.text == text &&
     other.flavor == flavor &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (art == null ? 0 : art.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (set_ == null ? 0 : set_.hashCode) +
    (no == null ? 0 : no.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (rarity == null ? 0 : rarity.hashCode) +
    (faction == null ? 0 : faction.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (flavor == null ? 0 : flavor.hashCode) +
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetTcgCreatorGameResponseDataCards[art=$art, id=$id, set_=$set_, no=$no, name=$name, type=$type, rarity=$rarity, faction=$faction, text=$text, flavor=$flavor, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (art != null) {
      json[r'art'] = art;
    }
      json[r'id'] = id;
      json[r'set'] = set_;
      json[r'no'] = no;
      json[r'name'] = name;
      json[r'type'] = type;
      json[r'rarity'] = rarity;
    if (faction != null) {
      json[r'faction'] = faction;
    }
      json[r'text'] = text;
    if (flavor != null) {
      json[r'flavor'] = flavor;
    }
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetTcgCreatorGameResponseDataCards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgCreatorGameResponseDataCards fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgCreatorGameResponseDataCards(
        art: mapValueOfType<String>(json, r'art'),
        id: mapValueOfType<String>(json, r'id'),
        set_: mapValueOfType<String>(json, r'set'),
        no: json[r'no'] == null
          ? null
          : num.parse(json[r'no'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        type: mapValueOfType<String>(json, r'type'),
        rarity: GetTcgCreatorGameResponseDataCardsRarityEnum.fromJson(json[r'rarity']),
        faction: mapValueOfType<String>(json, r'faction'),
        text: json[r'text'] is List
          ? (json[r'text'] as List).cast<String>()
          : null,
        flavor: mapValueOfType<String>(json, r'flavor'),
        data: mapValueOfType<Map<String, Object>>(json, r'data'),
      );
    }
    return null;
  }

  static List<GetTcgCreatorGameResponseDataCards> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGameResponseDataCards.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGameResponseDataCards>[];

  static Map<String, GetTcgCreatorGameResponseDataCards> mapFromJson(dynamic json) {
    final map = <String, GetTcgCreatorGameResponseDataCards>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgCreatorGameResponseDataCards.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgCreatorGameResponseDataCards-objects as value to a dart map
  static Map<String, List<GetTcgCreatorGameResponseDataCards>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgCreatorGameResponseDataCards>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgCreatorGameResponseDataCards.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetTcgCreatorGameResponseDataCardsRarityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetTcgCreatorGameResponseDataCardsRarityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const common = GetTcgCreatorGameResponseDataCardsRarityEnum._(r'common');
  static const uncommon = GetTcgCreatorGameResponseDataCardsRarityEnum._(r'uncommon');
  static const rare = GetTcgCreatorGameResponseDataCardsRarityEnum._(r'rare');
  static const legendary = GetTcgCreatorGameResponseDataCardsRarityEnum._(r'legendary');

  /// List of all possible values in this [enum][GetTcgCreatorGameResponseDataCardsRarityEnum].
  static const values = <GetTcgCreatorGameResponseDataCardsRarityEnum>[
    common,
    uncommon,
    rare,
    legendary,
  ];

  static GetTcgCreatorGameResponseDataCardsRarityEnum fromJson(dynamic value) =>
    GetTcgCreatorGameResponseDataCardsRarityEnumTypeTransformer().decode(value);

  static List<GetTcgCreatorGameResponseDataCardsRarityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGameResponseDataCardsRarityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGameResponseDataCardsRarityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetTcgCreatorGameResponseDataCardsRarityEnum] to String,
/// and [decode] dynamic data back to [GetTcgCreatorGameResponseDataCardsRarityEnum].
class GetTcgCreatorGameResponseDataCardsRarityEnumTypeTransformer {
  factory GetTcgCreatorGameResponseDataCardsRarityEnumTypeTransformer() => _instance ??= const GetTcgCreatorGameResponseDataCardsRarityEnumTypeTransformer._();

  const GetTcgCreatorGameResponseDataCardsRarityEnumTypeTransformer._();

  String encode(GetTcgCreatorGameResponseDataCardsRarityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetTcgCreatorGameResponseDataCardsRarityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetTcgCreatorGameResponseDataCardsRarityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'common': return GetTcgCreatorGameResponseDataCardsRarityEnum.common;
        case r'uncommon': return GetTcgCreatorGameResponseDataCardsRarityEnum.uncommon;
        case r'rare': return GetTcgCreatorGameResponseDataCardsRarityEnum.rare;
        case r'legendary': return GetTcgCreatorGameResponseDataCardsRarityEnum.legendary;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetTcgCreatorGameResponseDataCardsRarityEnumTypeTransformer] instance.
  static GetTcgCreatorGameResponseDataCardsRarityEnumTypeTransformer _instance;
}


