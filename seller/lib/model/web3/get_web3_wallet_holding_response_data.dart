//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3WalletHoldingResponseData {
  /// Returns a new [GetWeb3WalletHoldingResponseData] instance.
  GetWeb3WalletHoldingResponseData({
    @required this.walletId,
    this.holdings = const [],
    this.chains = const [],
  });

  String walletId;

  List<GetWeb3WalletHoldingResponseDataHoldings> holdings;

  List<GetWeb3WalletHoldingResponseDataChains> chains;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3WalletHoldingResponseData &&
     other.walletId == walletId &&
     other.holdings == holdings &&
     other.chains == chains;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walletId == null ? 0 : walletId.hashCode) +
    (holdings == null ? 0 : holdings.hashCode) +
    (chains == null ? 0 : chains.hashCode);

  @override
  String toString() => 'GetWeb3WalletHoldingResponseData[walletId=$walletId, holdings=$holdings, chains=$chains]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletId'] = walletId;
      json[r'holdings'] = holdings;
      json[r'chains'] = chains;
    return json;
  }

  /// Returns a new [GetWeb3WalletHoldingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3WalletHoldingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3WalletHoldingResponseData(
        walletId: mapValueOfType<String>(json, r'walletId'),
        holdings: GetWeb3WalletHoldingResponseDataHoldings.listFromJson(json[r'holdings']),
        chains: GetWeb3WalletHoldingResponseDataChains.listFromJson(json[r'chains']),
      );
    }
    return null;
  }

  static List<GetWeb3WalletHoldingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3WalletHoldingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3WalletHoldingResponseData>[];

  static Map<String, GetWeb3WalletHoldingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWeb3WalletHoldingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3WalletHoldingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3WalletHoldingResponseData-objects as value to a dart map
  static Map<String, List<GetWeb3WalletHoldingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3WalletHoldingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3WalletHoldingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

