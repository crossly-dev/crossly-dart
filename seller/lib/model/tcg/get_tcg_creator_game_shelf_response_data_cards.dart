//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgCreatorGameShelfResponseDataCards {
  /// Returns a new [GetTcgCreatorGameShelfResponseDataCards] instance.
  GetTcgCreatorGameShelfResponseDataCards({
    @required this.designId,
    @required this.name,
    @required this.priceBaseUnits,
    this.maxSupply,
    @required this.minted,
    @required this.active,
    this.imageUrl,
    @required this.cardId,
    @required this.rarity,
  });

  String designId;

  String name;

  String priceBaseUnits;

  num maxSupply;

  num minted;

  bool active;

  String imageUrl;

  String cardId;

  GetTcgCreatorGameShelfResponseDataCardsRarityEnum rarity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgCreatorGameShelfResponseDataCards &&
     other.designId == designId &&
     other.name == name &&
     other.priceBaseUnits == priceBaseUnits &&
     other.maxSupply == maxSupply &&
     other.minted == minted &&
     other.active == active &&
     other.imageUrl == imageUrl &&
     other.cardId == cardId &&
     other.rarity == rarity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (designId == null ? 0 : designId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (priceBaseUnits == null ? 0 : priceBaseUnits.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (minted == null ? 0 : minted.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (cardId == null ? 0 : cardId.hashCode) +
    (rarity == null ? 0 : rarity.hashCode);

  @override
  String toString() => 'GetTcgCreatorGameShelfResponseDataCards[designId=$designId, name=$name, priceBaseUnits=$priceBaseUnits, maxSupply=$maxSupply, minted=$minted, active=$active, imageUrl=$imageUrl, cardId=$cardId, rarity=$rarity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'designId'] = designId;
      json[r'name'] = name;
      json[r'priceBaseUnits'] = priceBaseUnits;
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'minted'] = minted;
      json[r'active'] = active;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'cardId'] = cardId;
      json[r'rarity'] = rarity;
    return json;
  }

  /// Returns a new [GetTcgCreatorGameShelfResponseDataCards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgCreatorGameShelfResponseDataCards fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgCreatorGameShelfResponseDataCards(
        designId: mapValueOfType<String>(json, r'designId'),
        name: mapValueOfType<String>(json, r'name'),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        minted: json[r'minted'] == null
          ? null
          : num.parse(json[r'minted'].toString()),
        active: mapValueOfType<bool>(json, r'active'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        cardId: mapValueOfType<String>(json, r'cardId'),
        rarity: GetTcgCreatorGameShelfResponseDataCardsRarityEnum.fromJson(json[r'rarity']),
      );
    }
    return null;
  }

  static List<GetTcgCreatorGameShelfResponseDataCards> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGameShelfResponseDataCards.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGameShelfResponseDataCards>[];

  static Map<String, GetTcgCreatorGameShelfResponseDataCards> mapFromJson(dynamic json) {
    final map = <String, GetTcgCreatorGameShelfResponseDataCards>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgCreatorGameShelfResponseDataCards.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgCreatorGameShelfResponseDataCards-objects as value to a dart map
  static Map<String, List<GetTcgCreatorGameShelfResponseDataCards>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgCreatorGameShelfResponseDataCards>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgCreatorGameShelfResponseDataCards.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetTcgCreatorGameShelfResponseDataCardsRarityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetTcgCreatorGameShelfResponseDataCardsRarityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const common = GetTcgCreatorGameShelfResponseDataCardsRarityEnum._(r'common');
  static const uncommon = GetTcgCreatorGameShelfResponseDataCardsRarityEnum._(r'uncommon');
  static const rare = GetTcgCreatorGameShelfResponseDataCardsRarityEnum._(r'rare');
  static const legendary = GetTcgCreatorGameShelfResponseDataCardsRarityEnum._(r'legendary');

  /// List of all possible values in this [enum][GetTcgCreatorGameShelfResponseDataCardsRarityEnum].
  static const values = <GetTcgCreatorGameShelfResponseDataCardsRarityEnum>[
    common,
    uncommon,
    rare,
    legendary,
  ];

  static GetTcgCreatorGameShelfResponseDataCardsRarityEnum fromJson(dynamic value) =>
    GetTcgCreatorGameShelfResponseDataCardsRarityEnumTypeTransformer().decode(value);

  static List<GetTcgCreatorGameShelfResponseDataCardsRarityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGameShelfResponseDataCardsRarityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGameShelfResponseDataCardsRarityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetTcgCreatorGameShelfResponseDataCardsRarityEnum] to String,
/// and [decode] dynamic data back to [GetTcgCreatorGameShelfResponseDataCardsRarityEnum].
class GetTcgCreatorGameShelfResponseDataCardsRarityEnumTypeTransformer {
  factory GetTcgCreatorGameShelfResponseDataCardsRarityEnumTypeTransformer() => _instance ??= const GetTcgCreatorGameShelfResponseDataCardsRarityEnumTypeTransformer._();

  const GetTcgCreatorGameShelfResponseDataCardsRarityEnumTypeTransformer._();

  String encode(GetTcgCreatorGameShelfResponseDataCardsRarityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetTcgCreatorGameShelfResponseDataCardsRarityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetTcgCreatorGameShelfResponseDataCardsRarityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'common': return GetTcgCreatorGameShelfResponseDataCardsRarityEnum.common;
        case r'uncommon': return GetTcgCreatorGameShelfResponseDataCardsRarityEnum.uncommon;
        case r'rare': return GetTcgCreatorGameShelfResponseDataCardsRarityEnum.rare;
        case r'legendary': return GetTcgCreatorGameShelfResponseDataCardsRarityEnum.legendary;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetTcgCreatorGameShelfResponseDataCardsRarityEnumTypeTransformer] instance.
  static GetTcgCreatorGameShelfResponseDataCardsRarityEnumTypeTransformer _instance;
}


