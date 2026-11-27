//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3BalanceResponseDataTotals {
  /// Returns a new [GetWeb3BalanceResponseDataTotals] instance.
  GetWeb3BalanceResponseDataTotals({
    @required this.creditBaseUnits,
    @required this.walletsBaseUnits,
    @required this.allBaseUnits,
    @required this.spendableBaseUnits,
    @required this.unreadWallets,
  });

  /// EARNED + GRANTED: CBX Crossly holds for you.
  String creditBaseUnits;

  /// Sum of every linked wallet's own on-chain CBX that could be read.
  String walletsBaseUnits;

  /// Credit + wallets: every CBX that is yours or yours to spend. CONNECTED headroom is never added (it is permission over wallet tokens already counted).
  String allBaseUnits;

  /// What a Crossly checkout could draw, in planSpend order: granted, then earned (unstaked), then connected headroom.
  String spendableBaseUnits;

  /// Wallets whose CBX could not be read, so the wallet total is a floor.
  num unreadWallets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3BalanceResponseDataTotals &&
     other.creditBaseUnits == creditBaseUnits &&
     other.walletsBaseUnits == walletsBaseUnits &&
     other.allBaseUnits == allBaseUnits &&
     other.spendableBaseUnits == spendableBaseUnits &&
     other.unreadWallets == unreadWallets;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (creditBaseUnits == null ? 0 : creditBaseUnits.hashCode) +
    (walletsBaseUnits == null ? 0 : walletsBaseUnits.hashCode) +
    (allBaseUnits == null ? 0 : allBaseUnits.hashCode) +
    (spendableBaseUnits == null ? 0 : spendableBaseUnits.hashCode) +
    (unreadWallets == null ? 0 : unreadWallets.hashCode);

  @override
  String toString() => 'GetWeb3BalanceResponseDataTotals[creditBaseUnits=$creditBaseUnits, walletsBaseUnits=$walletsBaseUnits, allBaseUnits=$allBaseUnits, spendableBaseUnits=$spendableBaseUnits, unreadWallets=$unreadWallets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'creditBaseUnits'] = creditBaseUnits;
      json[r'walletsBaseUnits'] = walletsBaseUnits;
      json[r'allBaseUnits'] = allBaseUnits;
      json[r'spendableBaseUnits'] = spendableBaseUnits;
      json[r'unreadWallets'] = unreadWallets;
    return json;
  }

  /// Returns a new [GetWeb3BalanceResponseDataTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3BalanceResponseDataTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3BalanceResponseDataTotals(
        creditBaseUnits: mapValueOfType<String>(json, r'creditBaseUnits'),
        walletsBaseUnits: mapValueOfType<String>(json, r'walletsBaseUnits'),
        allBaseUnits: mapValueOfType<String>(json, r'allBaseUnits'),
        spendableBaseUnits: mapValueOfType<String>(json, r'spendableBaseUnits'),
        unreadWallets: json[r'unreadWallets'] == null
          ? null
          : num.parse(json[r'unreadWallets'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3BalanceResponseDataTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BalanceResponseDataTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BalanceResponseDataTotals>[];

  static Map<String, GetWeb3BalanceResponseDataTotals> mapFromJson(dynamic json) {
    final map = <String, GetWeb3BalanceResponseDataTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3BalanceResponseDataTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3BalanceResponseDataTotals-objects as value to a dart map
  static Map<String, List<GetWeb3BalanceResponseDataTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3BalanceResponseDataTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3BalanceResponseDataTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

