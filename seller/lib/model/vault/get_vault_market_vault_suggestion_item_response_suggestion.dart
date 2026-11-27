//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketVaultSuggestionItemResponseSuggestion {
  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestion] instance.
  GetVaultMarketVaultSuggestionItemResponseSuggestion({
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
    this.fractionalize,
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

  GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum exitBasis;

  num daysListed;

  GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee vaultFee;

  num score;

  GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum strength;

  GetVaultMarketVaultSuggestionItemResponseSuggestionParts parts;

  List<String> reasons;

  /// Where the market lives on the web (the buyer-side market page).
  String marketPath;

  GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize fractionalize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketVaultSuggestionItemResponseSuggestion &&
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
     other.marketPath == marketPath &&
     other.fractionalize == fractionalize;

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
    (marketPath == null ? 0 : marketPath.hashCode) +
    (fractionalize == null ? 0 : fractionalize.hashCode);

  @override
  String toString() => 'GetVaultMarketVaultSuggestionItemResponseSuggestion[inventoryItemId=$inventoryItemId, title=$title, imageUrl=$imageUrl, unitsToSend=$unitsToSend, bookKey=$bookKey, variantId=$variantId, condition=$condition, gradeKey=$gradeKey, market=$market, instantExit=$instantExit, listPriceCents=$listPriceCents, exitVsListBps=$exitVsListBps, exitBasis=$exitBasis, daysListed=$daysListed, vaultFee=$vaultFee, score=$score, strength=$strength, parts=$parts, reasons=$reasons, marketPath=$marketPath, fractionalize=$fractionalize]';

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
    if (fractionalize != null) {
      json[r'fractionalize'] = fractionalize;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketVaultSuggestionItemResponseSuggestion fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketVaultSuggestionItemResponseSuggestion(
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
        exitBasis: GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum.fromJson(json[r'exitBasis']),
        daysListed: json[r'daysListed'] == null
          ? null
          : num.parse(json[r'daysListed'].toString()),
        vaultFee: GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee.fromJson(json[r'vaultFee']),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        strength: GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum.fromJson(json[r'strength']),
        parts: GetVaultMarketVaultSuggestionItemResponseSuggestionParts.fromJson(json[r'parts']),
        reasons: json[r'reasons'] is List
          ? (json[r'reasons'] as List).cast<String>()
          : null,
        marketPath: mapValueOfType<String>(json, r'marketPath'),
        fractionalize: GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize.fromJson(json[r'fractionalize']),
      );
    }
    return null;
  }

  static List<GetVaultMarketVaultSuggestionItemResponseSuggestion> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketVaultSuggestionItemResponseSuggestion.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketVaultSuggestionItemResponseSuggestion>[];

  static Map<String, GetVaultMarketVaultSuggestionItemResponseSuggestion> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketVaultSuggestionItemResponseSuggestion>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestion.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketVaultSuggestionItemResponseSuggestion-objects as value to a dart map
  static Map<String, List<GetVaultMarketVaultSuggestionItemResponseSuggestion>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketVaultSuggestionItemResponseSuggestion>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestion.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mark = GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum._(r'mark');
  static const listPrice = GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum._(r'list_price');

  /// List of all possible values in this [enum][GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum].
  static const values = <GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum>[
    mark,
    listPrice,
  ];

  static GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum fromJson(dynamic value) =>
    GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnumTypeTransformer().decode(value);

  static List<GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum].
class GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnumTypeTransformer {
  factory GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnumTypeTransformer() => _instance ??= const GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnumTypeTransformer._();

  const GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnumTypeTransformer._();

  String encode(GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mark': return GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum.mark;
        case r'list_price': return GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnum.listPrice;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnumTypeTransformer] instance.
  static GetVaultMarketVaultSuggestionItemResponseSuggestionExitBasisEnumTypeTransformer _instance;
}



class GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const strong = GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum._(r'strong');
  static const good = GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum._(r'good');
  static const worthALook = GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum._(r'worth_a_look');

  /// List of all possible values in this [enum][GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum].
  static const values = <GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum>[
    strong,
    good,
    worthALook,
  ];

  static GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum fromJson(dynamic value) =>
    GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnumTypeTransformer().decode(value);

  static List<GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum].
class GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnumTypeTransformer {
  factory GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnumTypeTransformer() => _instance ??= const GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnumTypeTransformer._();

  const GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnumTypeTransformer._();

  String encode(GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'strong': return GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum.strong;
        case r'good': return GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum.good;
        case r'worth_a_look': return GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnum.worthALook;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnumTypeTransformer] instance.
  static GetVaultMarketVaultSuggestionItemResponseSuggestionStrengthEnumTypeTransformer _instance;
}


