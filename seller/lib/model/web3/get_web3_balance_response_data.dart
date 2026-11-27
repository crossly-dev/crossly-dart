//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3BalanceResponseData {
  /// Returns a new [GetWeb3BalanceResponseData] instance.
  GetWeb3BalanceResponseData({
    @required this.available,
    this.reason,
    @required this.decimals,
    @required this.chainLive,
    @required this.credit,
    @required this.connected,
    this.wallets = const [],
    @required this.totals,
  });

  /// False while CBX is not provisioned on this deployment; `reason` says why.
  bool available;

  String reason;

  num decimals;

  /// A CBX mint exists, so wallets can hold it.
  bool chainLive;

  GetWeb3BalanceResponseDataCredit credit;

  GetWeb3BalanceResponseDataConnected connected;

  List<GetWeb3BalanceResponseDataWallets> wallets;

  GetWeb3BalanceResponseDataTotals totals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3BalanceResponseData &&
     other.available == available &&
     other.reason == reason &&
     other.decimals == decimals &&
     other.chainLive == chainLive &&
     other.credit == credit &&
     other.connected == connected &&
     other.wallets == wallets &&
     other.totals == totals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (decimals == null ? 0 : decimals.hashCode) +
    (chainLive == null ? 0 : chainLive.hashCode) +
    (credit == null ? 0 : credit.hashCode) +
    (connected == null ? 0 : connected.hashCode) +
    (wallets == null ? 0 : wallets.hashCode) +
    (totals == null ? 0 : totals.hashCode);

  @override
  String toString() => 'GetWeb3BalanceResponseData[available=$available, reason=$reason, decimals=$decimals, chainLive=$chainLive, credit=$credit, connected=$connected, wallets=$wallets, totals=$totals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'decimals'] = decimals;
      json[r'chainLive'] = chainLive;
      json[r'credit'] = credit;
      json[r'connected'] = connected;
      json[r'wallets'] = wallets;
      json[r'totals'] = totals;
    return json;
  }

  /// Returns a new [GetWeb3BalanceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3BalanceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3BalanceResponseData(
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
        decimals: json[r'decimals'] == null
          ? null
          : num.parse(json[r'decimals'].toString()),
        chainLive: mapValueOfType<bool>(json, r'chainLive'),
        credit: GetWeb3BalanceResponseDataCredit.fromJson(json[r'credit']),
        connected: GetWeb3BalanceResponseDataConnected.fromJson(json[r'connected']),
        wallets: GetWeb3BalanceResponseDataWallets.listFromJson(json[r'wallets']),
        totals: GetWeb3BalanceResponseDataTotals.fromJson(json[r'totals']),
      );
    }
    return null;
  }

  static List<GetWeb3BalanceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BalanceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BalanceResponseData>[];

  static Map<String, GetWeb3BalanceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWeb3BalanceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3BalanceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3BalanceResponseData-objects as value to a dart map
  static Map<String, List<GetWeb3BalanceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3BalanceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3BalanceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

