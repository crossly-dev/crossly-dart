//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCosmSupplyResponseData {
  /// Returns a new [GetCosmSupplyResponseData] instance.
  GetCosmSupplyResponseData({
    @required this.decimals,
    @required this.cumulativeMinted,
    @required this.cumulativeBurned,
    @required this.cumulativeReversed,
    @required this.circulating,
    @required this.taper,
    @required this.trailingBurn,
    @required this.transfersBalance,
    @required this.reconciles,
  });

  num decimals;

  /// Lifetime minted. Monotonic; the taper reads this.
  String cumulativeMinted;

  /// Lifetime destroyed.
  String cumulativeBurned;

  /// Lifetime reversed by refund or chargeback.
  String cumulativeReversed;

  /// minted − burned − reversed. What subjects hold, in total.
  String circulating;

  GetCosmBalanceResponseDataTaper taper;

  /// Burn over the trailing window that sets the epoch backstop.
  String trailingBurn;

  /// Whether auction debits and credits cancel. False means a bug.
  bool transfersBalance;

  /// Whether the mint/burn identity holds. False means a bug, loudly.
  bool reconciles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCosmSupplyResponseData &&
     other.decimals == decimals &&
     other.cumulativeMinted == cumulativeMinted &&
     other.cumulativeBurned == cumulativeBurned &&
     other.cumulativeReversed == cumulativeReversed &&
     other.circulating == circulating &&
     other.taper == taper &&
     other.trailingBurn == trailingBurn &&
     other.transfersBalance == transfersBalance &&
     other.reconciles == reconciles;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (decimals == null ? 0 : decimals.hashCode) +
    (cumulativeMinted == null ? 0 : cumulativeMinted.hashCode) +
    (cumulativeBurned == null ? 0 : cumulativeBurned.hashCode) +
    (cumulativeReversed == null ? 0 : cumulativeReversed.hashCode) +
    (circulating == null ? 0 : circulating.hashCode) +
    (taper == null ? 0 : taper.hashCode) +
    (trailingBurn == null ? 0 : trailingBurn.hashCode) +
    (transfersBalance == null ? 0 : transfersBalance.hashCode) +
    (reconciles == null ? 0 : reconciles.hashCode);

  @override
  String toString() => 'GetCosmSupplyResponseData[decimals=$decimals, cumulativeMinted=$cumulativeMinted, cumulativeBurned=$cumulativeBurned, cumulativeReversed=$cumulativeReversed, circulating=$circulating, taper=$taper, trailingBurn=$trailingBurn, transfersBalance=$transfersBalance, reconciles=$reconciles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'decimals'] = decimals;
      json[r'cumulativeMinted'] = cumulativeMinted;
      json[r'cumulativeBurned'] = cumulativeBurned;
      json[r'cumulativeReversed'] = cumulativeReversed;
      json[r'circulating'] = circulating;
      json[r'taper'] = taper;
      json[r'trailingBurn'] = trailingBurn;
      json[r'transfersBalance'] = transfersBalance;
      json[r'reconciles'] = reconciles;
    return json;
  }

  /// Returns a new [GetCosmSupplyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCosmSupplyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCosmSupplyResponseData(
        decimals: json[r'decimals'] == null
          ? null
          : num.parse(json[r'decimals'].toString()),
        cumulativeMinted: mapValueOfType<String>(json, r'cumulativeMinted'),
        cumulativeBurned: mapValueOfType<String>(json, r'cumulativeBurned'),
        cumulativeReversed: mapValueOfType<String>(json, r'cumulativeReversed'),
        circulating: mapValueOfType<String>(json, r'circulating'),
        taper: GetCosmBalanceResponseDataTaper.fromJson(json[r'taper']),
        trailingBurn: mapValueOfType<String>(json, r'trailingBurn'),
        transfersBalance: mapValueOfType<bool>(json, r'transfersBalance'),
        reconciles: mapValueOfType<bool>(json, r'reconciles'),
      );
    }
    return null;
  }

  static List<GetCosmSupplyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmSupplyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmSupplyResponseData>[];

  static Map<String, GetCosmSupplyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCosmSupplyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCosmSupplyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCosmSupplyResponseData-objects as value to a dart map
  static Map<String, List<GetCosmSupplyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCosmSupplyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCosmSupplyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

