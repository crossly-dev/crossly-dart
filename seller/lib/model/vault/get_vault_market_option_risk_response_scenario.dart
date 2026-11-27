//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionRiskResponseScenario {
  /// Returns a new [GetVaultMarketOptionRiskResponseScenario] instance.
  GetVaultMarketOptionRiskResponseScenario({
    @required this.pnlCents,
    this.betaWeightedPnlCents,
    this.grid = const [],
    @required this.ranges,
    @required this.priceShift,
    @required this.volShift,
    @required this.daysForward,
  });

  num pnlCents;

  num betaWeightedPnlCents;

  List<GetVaultMarketOptionRiskResponseScenarioGrid> grid;

  GetVaultMarketOptionRiskResponseScenarioRanges ranges;

  num priceShift;

  num volShift;

  num daysForward;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionRiskResponseScenario &&
     other.pnlCents == pnlCents &&
     other.betaWeightedPnlCents == betaWeightedPnlCents &&
     other.grid == grid &&
     other.ranges == ranges &&
     other.priceShift == priceShift &&
     other.volShift == volShift &&
     other.daysForward == daysForward;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pnlCents == null ? 0 : pnlCents.hashCode) +
    (betaWeightedPnlCents == null ? 0 : betaWeightedPnlCents.hashCode) +
    (grid == null ? 0 : grid.hashCode) +
    (ranges == null ? 0 : ranges.hashCode) +
    (priceShift == null ? 0 : priceShift.hashCode) +
    (volShift == null ? 0 : volShift.hashCode) +
    (daysForward == null ? 0 : daysForward.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionRiskResponseScenario[pnlCents=$pnlCents, betaWeightedPnlCents=$betaWeightedPnlCents, grid=$grid, ranges=$ranges, priceShift=$priceShift, volShift=$volShift, daysForward=$daysForward]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pnlCents'] = pnlCents;
    if (betaWeightedPnlCents != null) {
      json[r'betaWeightedPnlCents'] = betaWeightedPnlCents;
    }
      json[r'grid'] = grid;
      json[r'ranges'] = ranges;
      json[r'priceShift'] = priceShift;
      json[r'volShift'] = volShift;
      json[r'daysForward'] = daysForward;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionRiskResponseScenario] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionRiskResponseScenario fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionRiskResponseScenario(
        pnlCents: json[r'pnlCents'] == null
          ? null
          : num.parse(json[r'pnlCents'].toString()),
        betaWeightedPnlCents: json[r'betaWeightedPnlCents'] == null
          ? null
          : num.parse(json[r'betaWeightedPnlCents'].toString()),
        grid: GetVaultMarketOptionRiskResponseScenarioGrid.listFromJson(json[r'grid']),
        ranges: GetVaultMarketOptionRiskResponseScenarioRanges.fromJson(json[r'ranges']),
        priceShift: json[r'priceShift'] == null
          ? null
          : num.parse(json[r'priceShift'].toString()),
        volShift: json[r'volShift'] == null
          ? null
          : num.parse(json[r'volShift'].toString()),
        daysForward: json[r'daysForward'] == null
          ? null
          : num.parse(json[r'daysForward'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionRiskResponseScenario> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionRiskResponseScenario.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionRiskResponseScenario>[];

  static Map<String, GetVaultMarketOptionRiskResponseScenario> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionRiskResponseScenario>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionRiskResponseScenario.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionRiskResponseScenario-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionRiskResponseScenario>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionRiskResponseScenario>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionRiskResponseScenario.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

