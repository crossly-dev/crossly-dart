//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxPredictionResponseTotals {
  /// Returns a new [GetVaultMarketTaxPredictionResponseTotals] instance.
  GetVaultMarketTaxPredictionResponseTotals({
    @required this.positions,
    @required this.costCents,
    @required this.feesCents,
    @required this.payoutCents,
    @required this.refundCents,
    @required this.realizedCents,
    @required this.netCents,
  });

  num positions;

  num costCents;

  num feesCents;

  num payoutCents;

  num refundCents;

  num realizedCents;

  num netCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxPredictionResponseTotals &&
     other.positions == positions &&
     other.costCents == costCents &&
     other.feesCents == feesCents &&
     other.payoutCents == payoutCents &&
     other.refundCents == refundCents &&
     other.realizedCents == realizedCents &&
     other.netCents == netCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (positions == null ? 0 : positions.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (feesCents == null ? 0 : feesCents.hashCode) +
    (payoutCents == null ? 0 : payoutCents.hashCode) +
    (refundCents == null ? 0 : refundCents.hashCode) +
    (realizedCents == null ? 0 : realizedCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxPredictionResponseTotals[positions=$positions, costCents=$costCents, feesCents=$feesCents, payoutCents=$payoutCents, refundCents=$refundCents, realizedCents=$realizedCents, netCents=$netCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'positions'] = positions;
      json[r'costCents'] = costCents;
      json[r'feesCents'] = feesCents;
      json[r'payoutCents'] = payoutCents;
      json[r'refundCents'] = refundCents;
      json[r'realizedCents'] = realizedCents;
      json[r'netCents'] = netCents;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxPredictionResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxPredictionResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxPredictionResponseTotals(
        positions: json[r'positions'] == null
          ? null
          : num.parse(json[r'positions'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        payoutCents: json[r'payoutCents'] == null
          ? null
          : num.parse(json[r'payoutCents'].toString()),
        refundCents: json[r'refundCents'] == null
          ? null
          : num.parse(json[r'refundCents'].toString()),
        realizedCents: json[r'realizedCents'] == null
          ? null
          : num.parse(json[r'realizedCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxPredictionResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxPredictionResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxPredictionResponseTotals>[];

  static Map<String, GetVaultMarketTaxPredictionResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxPredictionResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxPredictionResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxPredictionResponseTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxPredictionResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxPredictionResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxPredictionResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

