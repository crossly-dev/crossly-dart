//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxLossSuggestionResponseTotals {
  /// Returns a new [GetVaultMarketTaxLossSuggestionResponseTotals] instance.
  GetVaultMarketTaxLossSuggestionResponseTotals({
    @required this.count,
    @required this.shortTermLossCents,
    @required this.longTermLossCents,
    @required this.unknownTermLossCents,
    @required this.totalLossCents,
    @required this.sellableNow,
    @required this.unknownCostCount,
    @required this.noMarkCount,
  });

  num count;

  num shortTermLossCents;

  num longTermLossCents;

  /// Lots whose acquisition day is not known (term unknown).
  num unknownTermLossCents;

  num totalLossCents;

  /// Units held at a loss that are free to sell now.
  num sellableNow;

  /// Held units whose cost is not known (sent in from outside): add your own.
  num unknownCostCount;

  /// Held units with no mark (no market price yet).
  num noMarkCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxLossSuggestionResponseTotals &&
     other.count == count &&
     other.shortTermLossCents == shortTermLossCents &&
     other.longTermLossCents == longTermLossCents &&
     other.unknownTermLossCents == unknownTermLossCents &&
     other.totalLossCents == totalLossCents &&
     other.sellableNow == sellableNow &&
     other.unknownCostCount == unknownCostCount &&
     other.noMarkCount == noMarkCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (shortTermLossCents == null ? 0 : shortTermLossCents.hashCode) +
    (longTermLossCents == null ? 0 : longTermLossCents.hashCode) +
    (unknownTermLossCents == null ? 0 : unknownTermLossCents.hashCode) +
    (totalLossCents == null ? 0 : totalLossCents.hashCode) +
    (sellableNow == null ? 0 : sellableNow.hashCode) +
    (unknownCostCount == null ? 0 : unknownCostCount.hashCode) +
    (noMarkCount == null ? 0 : noMarkCount.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxLossSuggestionResponseTotals[count=$count, shortTermLossCents=$shortTermLossCents, longTermLossCents=$longTermLossCents, unknownTermLossCents=$unknownTermLossCents, totalLossCents=$totalLossCents, sellableNow=$sellableNow, unknownCostCount=$unknownCostCount, noMarkCount=$noMarkCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'shortTermLossCents'] = shortTermLossCents;
      json[r'longTermLossCents'] = longTermLossCents;
      json[r'unknownTermLossCents'] = unknownTermLossCents;
      json[r'totalLossCents'] = totalLossCents;
      json[r'sellableNow'] = sellableNow;
      json[r'unknownCostCount'] = unknownCostCount;
      json[r'noMarkCount'] = noMarkCount;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxLossSuggestionResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxLossSuggestionResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxLossSuggestionResponseTotals(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        shortTermLossCents: json[r'shortTermLossCents'] == null
          ? null
          : num.parse(json[r'shortTermLossCents'].toString()),
        longTermLossCents: json[r'longTermLossCents'] == null
          ? null
          : num.parse(json[r'longTermLossCents'].toString()),
        unknownTermLossCents: json[r'unknownTermLossCents'] == null
          ? null
          : num.parse(json[r'unknownTermLossCents'].toString()),
        totalLossCents: json[r'totalLossCents'] == null
          ? null
          : num.parse(json[r'totalLossCents'].toString()),
        sellableNow: json[r'sellableNow'] == null
          ? null
          : num.parse(json[r'sellableNow'].toString()),
        unknownCostCount: json[r'unknownCostCount'] == null
          ? null
          : num.parse(json[r'unknownCostCount'].toString()),
        noMarkCount: json[r'noMarkCount'] == null
          ? null
          : num.parse(json[r'noMarkCount'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxLossSuggestionResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxLossSuggestionResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxLossSuggestionResponseTotals>[];

  static Map<String, GetVaultMarketTaxLossSuggestionResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxLossSuggestionResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxLossSuggestionResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxLossSuggestionResponseTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxLossSuggestionResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxLossSuggestionResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxLossSuggestionResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

