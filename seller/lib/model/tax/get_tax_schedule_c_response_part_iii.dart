//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxScheduleCResponsePartIII {
  /// Returns a new [GetTaxScheduleCResponsePartIII] instance.
  GetTaxScheduleCResponsePartIII({
    this.line35BeginningInventory,
    @required this.line36Purchases,
    this.line41EndingInventory,
    @required this.line42CostOfGoodsSold,
    this.derivedCostOfGoodsSold,
    @required this.soldWithoutCost,
    @required this.snapshotCoverage,
  });

  num line35BeginningInventory;

  num line36Purchases;

  num line41EndingInventory;

  /// What the books deduct: Σ cost of goods of the sales.
  num line42CostOfGoodsSold;

  /// Lines 35 + 36 − 41 when both snapshots exist, for comparison.
  num derivedCostOfGoodsSold;

  num soldWithoutCost;

  GetBookResponseDataCogsDetailSnapshotCoverage snapshotCoverage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxScheduleCResponsePartIII &&
     other.line35BeginningInventory == line35BeginningInventory &&
     other.line36Purchases == line36Purchases &&
     other.line41EndingInventory == line41EndingInventory &&
     other.line42CostOfGoodsSold == line42CostOfGoodsSold &&
     other.derivedCostOfGoodsSold == derivedCostOfGoodsSold &&
     other.soldWithoutCost == soldWithoutCost &&
     other.snapshotCoverage == snapshotCoverage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (line35BeginningInventory == null ? 0 : line35BeginningInventory.hashCode) +
    (line36Purchases == null ? 0 : line36Purchases.hashCode) +
    (line41EndingInventory == null ? 0 : line41EndingInventory.hashCode) +
    (line42CostOfGoodsSold == null ? 0 : line42CostOfGoodsSold.hashCode) +
    (derivedCostOfGoodsSold == null ? 0 : derivedCostOfGoodsSold.hashCode) +
    (soldWithoutCost == null ? 0 : soldWithoutCost.hashCode) +
    (snapshotCoverage == null ? 0 : snapshotCoverage.hashCode);

  @override
  String toString() => 'GetTaxScheduleCResponsePartIII[line35BeginningInventory=$line35BeginningInventory, line36Purchases=$line36Purchases, line41EndingInventory=$line41EndingInventory, line42CostOfGoodsSold=$line42CostOfGoodsSold, derivedCostOfGoodsSold=$derivedCostOfGoodsSold, soldWithoutCost=$soldWithoutCost, snapshotCoverage=$snapshotCoverage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (line35BeginningInventory != null) {
      json[r'line35BeginningInventory'] = line35BeginningInventory;
    }
      json[r'line36Purchases'] = line36Purchases;
    if (line41EndingInventory != null) {
      json[r'line41EndingInventory'] = line41EndingInventory;
    }
      json[r'line42CostOfGoodsSold'] = line42CostOfGoodsSold;
    if (derivedCostOfGoodsSold != null) {
      json[r'derivedCostOfGoodsSold'] = derivedCostOfGoodsSold;
    }
      json[r'soldWithoutCost'] = soldWithoutCost;
      json[r'snapshotCoverage'] = snapshotCoverage;
    return json;
  }

  /// Returns a new [GetTaxScheduleCResponsePartIII] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxScheduleCResponsePartIII fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxScheduleCResponsePartIII(
        line35BeginningInventory: json[r'line35BeginningInventory'] == null
          ? null
          : num.parse(json[r'line35BeginningInventory'].toString()),
        line36Purchases: json[r'line36Purchases'] == null
          ? null
          : num.parse(json[r'line36Purchases'].toString()),
        line41EndingInventory: json[r'line41EndingInventory'] == null
          ? null
          : num.parse(json[r'line41EndingInventory'].toString()),
        line42CostOfGoodsSold: json[r'line42CostOfGoodsSold'] == null
          ? null
          : num.parse(json[r'line42CostOfGoodsSold'].toString()),
        derivedCostOfGoodsSold: json[r'derivedCostOfGoodsSold'] == null
          ? null
          : num.parse(json[r'derivedCostOfGoodsSold'].toString()),
        soldWithoutCost: json[r'soldWithoutCost'] == null
          ? null
          : num.parse(json[r'soldWithoutCost'].toString()),
        snapshotCoverage: GetBookResponseDataCogsDetailSnapshotCoverage.fromJson(json[r'snapshotCoverage']),
      );
    }
    return null;
  }

  static List<GetTaxScheduleCResponsePartIII> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxScheduleCResponsePartIII.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxScheduleCResponsePartIII>[];

  static Map<String, GetTaxScheduleCResponsePartIII> mapFromJson(dynamic json) {
    final map = <String, GetTaxScheduleCResponsePartIII>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxScheduleCResponsePartIII.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxScheduleCResponsePartIII-objects as value to a dart map
  static Map<String, List<GetTaxScheduleCResponsePartIII>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxScheduleCResponsePartIII>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxScheduleCResponsePartIII.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

