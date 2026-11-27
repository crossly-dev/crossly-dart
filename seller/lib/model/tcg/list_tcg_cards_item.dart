//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTcgCardsItem {
  /// Returns a new [ListTcgCardsItem] instance.
  ListTcgCardsItem({
    @required this.id,
    @required this.set_,
    @required this.no,
    @required this.name,
    @required this.type,
    @required this.rarity,
    this.faction,
    this.text = const [],
    this.flavor,
    this.art,
  });

  /// `<set>-<slug>`, lowercase. Stable forever (it names the NFT).
  String id;

  /// Set code, e.g. `GH1`.
  String set_;

  /// Collector number within the set.
  num no;

  String name;

  /// Game-defined type (hunter, move, ...).
  String type;

  ListTcgCardsItemRarityEnum rarity;

  /// Faction / colour / house, when the game has them.
  String faction;

  /// Rules text, one line per paragraph -- what the card frame prints.
  List<String> text;

  /// Flavour line, optional.
  String flavor;

  /// Art: a path inside the package (creator games) or our CDN key.
  String art;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTcgCardsItem &&
     other.id == id &&
     other.set_ == set_ &&
     other.no == no &&
     other.name == name &&
     other.type == type &&
     other.rarity == rarity &&
     other.faction == faction &&
     other.text == text &&
     other.flavor == flavor &&
     other.art == art;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (set_ == null ? 0 : set_.hashCode) +
    (no == null ? 0 : no.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (rarity == null ? 0 : rarity.hashCode) +
    (faction == null ? 0 : faction.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (flavor == null ? 0 : flavor.hashCode) +
    (art == null ? 0 : art.hashCode);

  @override
  String toString() => 'ListTcgCardsItem[id=$id, set_=$set_, no=$no, name=$name, type=$type, rarity=$rarity, faction=$faction, text=$text, flavor=$flavor, art=$art]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (art != null) {
      json[r'art'] = art;
    }
    return json;
  }

  /// Returns a new [ListTcgCardsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTcgCardsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTcgCardsItem(
        id: mapValueOfType<String>(json, r'id'),
        set_: mapValueOfType<String>(json, r'set'),
        no: json[r'no'] == null
          ? null
          : num.parse(json[r'no'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        type: mapValueOfType<String>(json, r'type'),
        rarity: ListTcgCardsItemRarityEnum.fromJson(json[r'rarity']),
        faction: mapValueOfType<String>(json, r'faction'),
        text: json[r'text'] is List
          ? (json[r'text'] as List).cast<String>()
          : null,
        flavor: mapValueOfType<String>(json, r'flavor'),
        art: mapValueOfType<String>(json, r'art'),
      );
    }
    return null;
  }

  static List<ListTcgCardsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTcgCardsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTcgCardsItem>[];

  static Map<String, ListTcgCardsItem> mapFromJson(dynamic json) {
    final map = <String, ListTcgCardsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTcgCardsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTcgCardsItem-objects as value to a dart map
  static Map<String, List<ListTcgCardsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTcgCardsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTcgCardsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListTcgCardsItemRarityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListTcgCardsItemRarityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const common = ListTcgCardsItemRarityEnum._(r'common');
  static const uncommon = ListTcgCardsItemRarityEnum._(r'uncommon');
  static const rare = ListTcgCardsItemRarityEnum._(r'rare');
  static const legendary = ListTcgCardsItemRarityEnum._(r'legendary');

  /// List of all possible values in this [enum][ListTcgCardsItemRarityEnum].
  static const values = <ListTcgCardsItemRarityEnum>[
    common,
    uncommon,
    rare,
    legendary,
  ];

  static ListTcgCardsItemRarityEnum fromJson(dynamic value) =>
    ListTcgCardsItemRarityEnumTypeTransformer().decode(value);

  static List<ListTcgCardsItemRarityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTcgCardsItemRarityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTcgCardsItemRarityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListTcgCardsItemRarityEnum] to String,
/// and [decode] dynamic data back to [ListTcgCardsItemRarityEnum].
class ListTcgCardsItemRarityEnumTypeTransformer {
  factory ListTcgCardsItemRarityEnumTypeTransformer() => _instance ??= const ListTcgCardsItemRarityEnumTypeTransformer._();

  const ListTcgCardsItemRarityEnumTypeTransformer._();

  String encode(ListTcgCardsItemRarityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListTcgCardsItemRarityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListTcgCardsItemRarityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'common': return ListTcgCardsItemRarityEnum.common;
        case r'uncommon': return ListTcgCardsItemRarityEnum.uncommon;
        case r'rare': return ListTcgCardsItemRarityEnum.rare;
        case r'legendary': return ListTcgCardsItemRarityEnum.legendary;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListTcgCardsItemRarityEnumTypeTransformer] instance.
  static ListTcgCardsItemRarityEnumTypeTransformer _instance;
}


