//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketVaultSuggestionsItem {
  /// Returns a new [ListVaultMarketVaultSuggestionsItem] instance.
  ListVaultMarketVaultSuggestionsItem({
    @required this.inventoryItemId,
    this.title,
    this.imageUrl,
    @required this.unitsToSend,
    @required this.bookKey,
    @required this.variantId,
    @required this.condition,
    this.gradeKey,
    @required this.market,
    @required this.instantExit,
    this.listPriceCents,
    this.exitVsListBps,
    this.exitBasis,
    this.daysListed,
    @required this.vaultFee,
    @required this.score,
    @required this.strength,
    @required this.parts,
    this.reasons = const [],
    @required this.marketPath,
  });

  String inventoryItemId;

  String title;

  String imageUrl;

  /// Units of the item not yet in the vault.
  num unitsToSend;

  String bookKey;

  String variantId;

  /// The condition it would go into the vault as (the seller can change it when sending).
  String condition;

  String gradeKey;

  GetVaultMarketVaultSuggestionItemResponseSuggestionMarket market;

  GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit instantExit;

  num listPriceCents;

  num exitVsListBps;

  ListVaultMarketVaultSuggestionsItemExitBasisEnum exitBasis;

  num daysListed;

  GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee vaultFee;

  num score;

  ListVaultMarketVaultSuggestionsItemStrengthEnum strength;

  GetVaultMarketVaultSuggestionItemResponseSuggestionParts parts;

  List<String> reasons;

  /// Where the market lives on the web (the buyer-side market page).
  String marketPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketVaultSuggestionsItem &&
     other.inventoryItemId == inventoryItemId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.unitsToSend == unitsToSend &&
     other.bookKey == bookKey &&
     other.variantId == variantId &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.market == market &&
     other.instantExit == instantExit &&
     other.listPriceCents == listPriceCents &&
     other.exitVsListBps == exitVsListBps &&
     other.exitBasis == exitBasis &&
     other.daysListed == daysListed &&
     other.vaultFee == vaultFee &&
     other.score == score &&
     other.strength == strength &&
     other.parts == parts &&
     other.reasons == reasons &&
     other.marketPath == marketPath;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (unitsToSend == null ? 0 : unitsToSend.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (market == null ? 0 : market.hashCode) +
    (instantExit == null ? 0 : instantExit.hashCode) +
    (listPriceCents == null ? 0 : listPriceCents.hashCode) +
    (exitVsListBps == null ? 0 : exitVsListBps.hashCode) +
    (exitBasis == null ? 0 : exitBasis.hashCode) +
    (daysListed == null ? 0 : daysListed.hashCode) +
    (vaultFee == null ? 0 : vaultFee.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (strength == null ? 0 : strength.hashCode) +
    (parts == null ? 0 : parts.hashCode) +
    (reasons == null ? 0 : reasons.hashCode) +
    (marketPath == null ? 0 : marketPath.hashCode);

  @override
  String toString() => 'ListVaultMarketVaultSuggestionsItem[inventoryItemId=$inventoryItemId, title=$title, imageUrl=$imageUrl, unitsToSend=$unitsToSend, bookKey=$bookKey, variantId=$variantId, condition=$condition, gradeKey=$gradeKey, market=$market, instantExit=$instantExit, listPriceCents=$listPriceCents, exitVsListBps=$exitVsListBps, exitBasis=$exitBasis, daysListed=$daysListed, vaultFee=$vaultFee, score=$score, strength=$strength, parts=$parts, reasons=$reasons, marketPath=$marketPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'unitsToSend'] = unitsToSend;
      json[r'bookKey'] = bookKey;
      json[r'variantId'] = variantId;
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
      json[r'market'] = market;
      json[r'instantExit'] = instantExit;
    if (listPriceCents != null) {
      json[r'listPriceCents'] = listPriceCents;
    }
    if (exitVsListBps != null) {
      json[r'exitVsListBps'] = exitVsListBps;
    }
    if (exitBasis != null) {
      json[r'exitBasis'] = exitBasis;
    }
    if (daysListed != null) {
      json[r'daysListed'] = daysListed;
    }
      json[r'vaultFee'] = vaultFee;
      json[r'score'] = score;
      json[r'strength'] = strength;
      json[r'parts'] = parts;
      json[r'reasons'] = reasons;
      json[r'marketPath'] = marketPath;
    return json;
  }

  /// Returns a new [ListVaultMarketVaultSuggestionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketVaultSuggestionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketVaultSuggestionsItem(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        unitsToSend: json[r'unitsToSend'] == null
          ? null
          : num.parse(json[r'unitsToSend'].toString()),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        market: GetVaultMarketVaultSuggestionItemResponseSuggestionMarket.fromJson(json[r'market']),
        instantExit: GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit.fromJson(json[r'instantExit']),
        listPriceCents: json[r'listPriceCents'] == null
          ? null
          : num.parse(json[r'listPriceCents'].toString()),
        exitVsListBps: json[r'exitVsListBps'] == null
          ? null
          : num.parse(json[r'exitVsListBps'].toString()),
        exitBasis: ListVaultMarketVaultSuggestionsItemExitBasisEnum.fromJson(json[r'exitBasis']),
        daysListed: json[r'daysListed'] == null
          ? null
          : num.parse(json[r'daysListed'].toString()),
        vaultFee: GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee.fromJson(json[r'vaultFee']),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        strength: ListVaultMarketVaultSuggestionsItemStrengthEnum.fromJson(json[r'strength']),
        parts: GetVaultMarketVaultSuggestionItemResponseSuggestionParts.fromJson(json[r'parts']),
        reasons: json[r'reasons'] is List
          ? (json[r'reasons'] as List).cast<String>()
          : null,
        marketPath: mapValueOfType<String>(json, r'marketPath'),
      );
    }
    return null;
  }

  static List<ListVaultMarketVaultSuggestionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketVaultSuggestionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketVaultSuggestionsItem>[];

  static Map<String, ListVaultMarketVaultSuggestionsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketVaultSuggestionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketVaultSuggestionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketVaultSuggestionsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketVaultSuggestionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketVaultSuggestionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketVaultSuggestionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketVaultSuggestionsItemExitBasisEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketVaultSuggestionsItemExitBasisEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mark = ListVaultMarketVaultSuggestionsItemExitBasisEnum._(r'mark');
  static const listPrice = ListVaultMarketVaultSuggestionsItemExitBasisEnum._(r'list_price');

  /// List of all possible values in this [enum][ListVaultMarketVaultSuggestionsItemExitBasisEnum].
  static const values = <ListVaultMarketVaultSuggestionsItemExitBasisEnum>[
    mark,
    listPrice,
  ];

  static ListVaultMarketVaultSuggestionsItemExitBasisEnum fromJson(dynamic value) =>
    ListVaultMarketVaultSuggestionsItemExitBasisEnumTypeTransformer().decode(value);

  static List<ListVaultMarketVaultSuggestionsItemExitBasisEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketVaultSuggestionsItemExitBasisEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketVaultSuggestionsItemExitBasisEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketVaultSuggestionsItemExitBasisEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketVaultSuggestionsItemExitBasisEnum].
class ListVaultMarketVaultSuggestionsItemExitBasisEnumTypeTransformer {
  factory ListVaultMarketVaultSuggestionsItemExitBasisEnumTypeTransformer() => _instance ??= const ListVaultMarketVaultSuggestionsItemExitBasisEnumTypeTransformer._();

  const ListVaultMarketVaultSuggestionsItemExitBasisEnumTypeTransformer._();

  String encode(ListVaultMarketVaultSuggestionsItemExitBasisEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketVaultSuggestionsItemExitBasisEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketVaultSuggestionsItemExitBasisEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mark': return ListVaultMarketVaultSuggestionsItemExitBasisEnum.mark;
        case r'list_price': return ListVaultMarketVaultSuggestionsItemExitBasisEnum.listPrice;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketVaultSuggestionsItemExitBasisEnumTypeTransformer] instance.
  static ListVaultMarketVaultSuggestionsItemExitBasisEnumTypeTransformer _instance;
}



class ListVaultMarketVaultSuggestionsItemStrengthEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketVaultSuggestionsItemStrengthEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const strong = ListVaultMarketVaultSuggestionsItemStrengthEnum._(r'strong');
  static const good = ListVaultMarketVaultSuggestionsItemStrengthEnum._(r'good');
  static const worthALook = ListVaultMarketVaultSuggestionsItemStrengthEnum._(r'worth_a_look');

  /// List of all possible values in this [enum][ListVaultMarketVaultSuggestionsItemStrengthEnum].
  static const values = <ListVaultMarketVaultSuggestionsItemStrengthEnum>[
    strong,
    good,
    worthALook,
  ];

  static ListVaultMarketVaultSuggestionsItemStrengthEnum fromJson(dynamic value) =>
    ListVaultMarketVaultSuggestionsItemStrengthEnumTypeTransformer().decode(value);

  static List<ListVaultMarketVaultSuggestionsItemStrengthEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketVaultSuggestionsItemStrengthEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketVaultSuggestionsItemStrengthEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketVaultSuggestionsItemStrengthEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketVaultSuggestionsItemStrengthEnum].
class ListVaultMarketVaultSuggestionsItemStrengthEnumTypeTransformer {
  factory ListVaultMarketVaultSuggestionsItemStrengthEnumTypeTransformer() => _instance ??= const ListVaultMarketVaultSuggestionsItemStrengthEnumTypeTransformer._();

  const ListVaultMarketVaultSuggestionsItemStrengthEnumTypeTransformer._();

  String encode(ListVaultMarketVaultSuggestionsItemStrengthEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketVaultSuggestionsItemStrengthEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketVaultSuggestionsItemStrengthEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'strong': return ListVaultMarketVaultSuggestionsItemStrengthEnum.strong;
        case r'good': return ListVaultMarketVaultSuggestionsItemStrengthEnum.good;
        case r'worth_a_look': return ListVaultMarketVaultSuggestionsItemStrengthEnum.worthALook;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketVaultSuggestionsItemStrengthEnumTypeTransformer] instance.
  static ListVaultMarketVaultSuggestionsItemStrengthEnumTypeTransformer _instance;
}


