//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionRiskResponseScenarioGrid {
  /// Returns a new [GetBuyerVaultMarketOptionRiskResponseScenarioGrid] instance.
  GetBuyerVaultMarketOptionRiskResponseScenarioGrid({
    @required this.priceShift,
    @required this.volShift,
    @required this.pnlCents,
  });

  num priceShift;

  num volShift;

  num pnlCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionRiskResponseScenarioGrid &&
     other.priceShift == priceShift &&
     other.volShift == volShift &&
     other.pnlCents == pnlCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceShift == null ? 0 : priceShift.hashCode) +
    (volShift == null ? 0 : volShift.hashCode) +
    (pnlCents == null ? 0 : pnlCents.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionRiskResponseScenarioGrid[priceShift=$priceShift, volShift=$volShift, pnlCents=$pnlCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceShift'] = priceShift;
      json[r'volShift'] = volShift;
      json[r'pnlCents'] = pnlCents;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionRiskResponseScenarioGrid] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionRiskResponseScenarioGrid fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionRiskResponseScenarioGrid(
        priceShift: json[r'priceShift'] == null
          ? null
          : num.parse(json[r'priceShift'].toString()),
        volShift: json[r'volShift'] == null
          ? null
          : num.parse(json[r'volShift'].toString()),
        pnlCents: json[r'pnlCents'] == null
          ? null
          : num.parse(json[r'pnlCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionRiskResponseScenarioGrid> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionRiskResponseScenarioGrid.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionRiskResponseScenarioGrid>[];

  static Map<String, GetBuyerVaultMarketOptionRiskResponseScenarioGrid> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionRiskResponseScenarioGrid>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionRiskResponseScenarioGrid.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionRiskResponseScenarioGrid-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionRiskResponseScenarioGrid>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionRiskResponseScenarioGrid>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionRiskResponseScenarioGrid.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

