//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketNavResponseHoldings {
  /// Returns a new [GetVaultMarketNavResponseHoldings] instance.
  GetVaultMarketNavResponseHoldings({
    @required this.bookKey,
    @required this.title,
    this.category,
    this.grader,
    @required this.units,
    @required this.sellableUnits,
    @required this.pledgedUnits,
    @required this.lentUnits,
    this.insuredValueCents,
    @required this.mark,
    @required this.asc820,
    @required this.markValueCents,
    @required this.bid,
    @required this.liquidation,
    this.administratorMark,
  });

  String bookKey;

  String title;

  String category;

  String grader;

  num units;

  num sellableUnits;

  num pledgedUnits;

  num lentUnits;

  num insuredValueCents;

  GetVaultMarketNavResponseHoldingsMark mark;

  GetVaultMarketNavResponseHoldingsAsc820 asc820;

  num markValueCents;

  GetVaultMarketNavResponseHoldingsBid bid;

  GetVaultMarketNavResponseHoldingsLiquidation liquidation;

  GetVaultMarketNavResponseHoldingsAdministratorMark administratorMark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketNavResponseHoldings &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.category == category &&
     other.grader == grader &&
     other.units == units &&
     other.sellableUnits == sellableUnits &&
     other.pledgedUnits == pledgedUnits &&
     other.lentUnits == lentUnits &&
     other.insuredValueCents == insuredValueCents &&
     other.mark == mark &&
     other.asc820 == asc820 &&
     other.markValueCents == markValueCents &&
     other.bid == bid &&
     other.liquidation == liquidation &&
     other.administratorMark == administratorMark;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (grader == null ? 0 : grader.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (sellableUnits == null ? 0 : sellableUnits.hashCode) +
    (pledgedUnits == null ? 0 : pledgedUnits.hashCode) +
    (lentUnits == null ? 0 : lentUnits.hashCode) +
    (insuredValueCents == null ? 0 : insuredValueCents.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (asc820 == null ? 0 : asc820.hashCode) +
    (markValueCents == null ? 0 : markValueCents.hashCode) +
    (bid == null ? 0 : bid.hashCode) +
    (liquidation == null ? 0 : liquidation.hashCode) +
    (administratorMark == null ? 0 : administratorMark.hashCode);

  @override
  String toString() => 'GetVaultMarketNavResponseHoldings[bookKey=$bookKey, title=$title, category=$category, grader=$grader, units=$units, sellableUnits=$sellableUnits, pledgedUnits=$pledgedUnits, lentUnits=$lentUnits, insuredValueCents=$insuredValueCents, mark=$mark, asc820=$asc820, markValueCents=$markValueCents, bid=$bid, liquidation=$liquidation, administratorMark=$administratorMark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'title'] = title;
    if (category != null) {
      json[r'category'] = category;
    }
    if (grader != null) {
      json[r'grader'] = grader;
    }
      json[r'units'] = units;
      json[r'sellableUnits'] = sellableUnits;
      json[r'pledgedUnits'] = pledgedUnits;
      json[r'lentUnits'] = lentUnits;
    if (insuredValueCents != null) {
      json[r'insuredValueCents'] = insuredValueCents;
    }
      json[r'mark'] = mark;
      json[r'asc820'] = asc820;
      json[r'markValueCents'] = markValueCents;
      json[r'bid'] = bid;
      json[r'liquidation'] = liquidation;
    if (administratorMark != null) {
      json[r'administratorMark'] = administratorMark;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketNavResponseHoldings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketNavResponseHoldings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketNavResponseHoldings(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        category: mapValueOfType<String>(json, r'category'),
        grader: mapValueOfType<String>(json, r'grader'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        sellableUnits: json[r'sellableUnits'] == null
          ? null
          : num.parse(json[r'sellableUnits'].toString()),
        pledgedUnits: json[r'pledgedUnits'] == null
          ? null
          : num.parse(json[r'pledgedUnits'].toString()),
        lentUnits: json[r'lentUnits'] == null
          ? null
          : num.parse(json[r'lentUnits'].toString()),
        insuredValueCents: json[r'insuredValueCents'] == null
          ? null
          : num.parse(json[r'insuredValueCents'].toString()),
        mark: GetVaultMarketNavResponseHoldingsMark.fromJson(json[r'mark']),
        asc820: GetVaultMarketNavResponseHoldingsAsc820.fromJson(json[r'asc820']),
        markValueCents: json[r'markValueCents'] == null
          ? null
          : num.parse(json[r'markValueCents'].toString()),
        bid: GetVaultMarketNavResponseHoldingsBid.fromJson(json[r'bid']),
        liquidation: GetVaultMarketNavResponseHoldingsLiquidation.fromJson(json[r'liquidation']),
        administratorMark: GetVaultMarketNavResponseHoldingsAdministratorMark.fromJson(json[r'administratorMark']),
      );
    }
    return null;
  }

  static List<GetVaultMarketNavResponseHoldings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseHoldings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseHoldings>[];

  static Map<String, GetVaultMarketNavResponseHoldings> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketNavResponseHoldings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketNavResponseHoldings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketNavResponseHoldings-objects as value to a dart map
  static Map<String, List<GetVaultMarketNavResponseHoldings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketNavResponseHoldings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketNavResponseHoldings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

