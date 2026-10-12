//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAlertPrefResponseMatrix {
  /// Returns a new [GetVaultMarketAlertPrefResponseMatrix] instance.
  GetVaultMarketAlertPrefResponseMatrix({
    @required this.price,
    @required this.auction,
    @required this.fill,
    @required this.account,
    @required this.marginCall,
    @required this.adl,
    @required this.p2pLoan,
    @required this.marketOpen,
    @required this.receiptToken,
    @required this.setGoal,
    @required this.follow,
  });

  GetVaultMarketAlertPrefResponseMatrixPrice price;

  GetVaultMarketAlertPrefResponseMatrixPrice auction;

  GetVaultMarketAlertPrefResponseMatrixPrice fill;

  GetVaultMarketAlertPrefResponseMatrixPrice account;

  GetVaultMarketAlertPrefResponseMatrixPrice marginCall;

  GetVaultMarketAlertPrefResponseMatrixPrice adl;

  GetVaultMarketAlertPrefResponseMatrixPrice p2pLoan;

  GetVaultMarketAlertPrefResponseMatrixPrice marketOpen;

  GetVaultMarketAlertPrefResponseMatrixPrice receiptToken;

  GetVaultMarketAlertPrefResponseMatrixPrice setGoal;

  GetVaultMarketAlertPrefResponseMatrixPrice follow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAlertPrefResponseMatrix &&
     other.price == price &&
     other.auction == auction &&
     other.fill == fill &&
     other.account == account &&
     other.marginCall == marginCall &&
     other.adl == adl &&
     other.p2pLoan == p2pLoan &&
     other.marketOpen == marketOpen &&
     other.receiptToken == receiptToken &&
     other.setGoal == setGoal &&
     other.follow == follow;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (price == null ? 0 : price.hashCode) +
    (auction == null ? 0 : auction.hashCode) +
    (fill == null ? 0 : fill.hashCode) +
    (account == null ? 0 : account.hashCode) +
    (marginCall == null ? 0 : marginCall.hashCode) +
    (adl == null ? 0 : adl.hashCode) +
    (p2pLoan == null ? 0 : p2pLoan.hashCode) +
    (marketOpen == null ? 0 : marketOpen.hashCode) +
    (receiptToken == null ? 0 : receiptToken.hashCode) +
    (setGoal == null ? 0 : setGoal.hashCode) +
    (follow == null ? 0 : follow.hashCode);

  @override
  String toString() => 'GetVaultMarketAlertPrefResponseMatrix[price=$price, auction=$auction, fill=$fill, account=$account, marginCall=$marginCall, adl=$adl, p2pLoan=$p2pLoan, marketOpen=$marketOpen, receiptToken=$receiptToken, setGoal=$setGoal, follow=$follow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'price'] = price;
      json[r'auction'] = auction;
      json[r'fill'] = fill;
      json[r'account'] = account;
      json[r'margin_call'] = marginCall;
      json[r'adl'] = adl;
      json[r'p2p_loan'] = p2pLoan;
      json[r'market_open'] = marketOpen;
      json[r'receipt_token'] = receiptToken;
      json[r'set_goal'] = setGoal;
      json[r'follow'] = follow;
    return json;
  }

  /// Returns a new [GetVaultMarketAlertPrefResponseMatrix] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAlertPrefResponseMatrix fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAlertPrefResponseMatrix(
        price: GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(json[r'price']),
        auction: GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(json[r'auction']),
        fill: GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(json[r'fill']),
        account: GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(json[r'account']),
        marginCall: GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(json[r'margin_call']),
        adl: GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(json[r'adl']),
        p2pLoan: GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(json[r'p2p_loan']),
        marketOpen: GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(json[r'market_open']),
        receiptToken: GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(json[r'receipt_token']),
        setGoal: GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(json[r'set_goal']),
        follow: GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(json[r'follow']),
      );
    }
    return null;
  }

  static List<GetVaultMarketAlertPrefResponseMatrix> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponseMatrix.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponseMatrix>[];

  static Map<String, GetVaultMarketAlertPrefResponseMatrix> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAlertPrefResponseMatrix>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAlertPrefResponseMatrix.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAlertPrefResponseMatrix-objects as value to a dart map
  static Map<String, List<GetVaultMarketAlertPrefResponseMatrix>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAlertPrefResponseMatrix>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAlertPrefResponseMatrix.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

