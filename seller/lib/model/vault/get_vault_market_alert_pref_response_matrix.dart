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
    @required this.account,
    @required this.price,
    @required this.fill,
    @required this.auction,
    @required this.prediction,
    @required this.optionExpiry,
    @required this.marginCall,
    @required this.adl,
    @required this.p2pLoan,
    @required this.marketOpen,
    @required this.receiptToken,
    @required this.setGoal,
    @required this.follow,
    @required this.shareOffering,
    @required this.shareVote,
    @required this.optionSettlement,
    @required this.predictionOdds,
  });

  GetVaultMarketAlertPrefResponseMatrixAccount account;

  GetVaultMarketAlertPrefResponseMatrixAccount price;

  GetVaultMarketAlertPrefResponseMatrixAccount fill;

  GetVaultMarketAlertPrefResponseMatrixAccount auction;

  GetVaultMarketAlertPrefResponseMatrixAccount prediction;

  GetVaultMarketAlertPrefResponseMatrixAccount optionExpiry;

  GetVaultMarketAlertPrefResponseMatrixAccount marginCall;

  GetVaultMarketAlertPrefResponseMatrixAccount adl;

  GetVaultMarketAlertPrefResponseMatrixAccount p2pLoan;

  GetVaultMarketAlertPrefResponseMatrixAccount marketOpen;

  GetVaultMarketAlertPrefResponseMatrixAccount receiptToken;

  GetVaultMarketAlertPrefResponseMatrixAccount setGoal;

  GetVaultMarketAlertPrefResponseMatrixAccount follow;

  GetVaultMarketAlertPrefResponseMatrixAccount shareOffering;

  GetVaultMarketAlertPrefResponseMatrixAccount shareVote;

  GetVaultMarketAlertPrefResponseMatrixAccount optionSettlement;

  GetVaultMarketAlertPrefResponseMatrixAccount predictionOdds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAlertPrefResponseMatrix &&
     other.account == account &&
     other.price == price &&
     other.fill == fill &&
     other.auction == auction &&
     other.prediction == prediction &&
     other.optionExpiry == optionExpiry &&
     other.marginCall == marginCall &&
     other.adl == adl &&
     other.p2pLoan == p2pLoan &&
     other.marketOpen == marketOpen &&
     other.receiptToken == receiptToken &&
     other.setGoal == setGoal &&
     other.follow == follow &&
     other.shareOffering == shareOffering &&
     other.shareVote == shareVote &&
     other.optionSettlement == optionSettlement &&
     other.predictionOdds == predictionOdds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (account == null ? 0 : account.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (fill == null ? 0 : fill.hashCode) +
    (auction == null ? 0 : auction.hashCode) +
    (prediction == null ? 0 : prediction.hashCode) +
    (optionExpiry == null ? 0 : optionExpiry.hashCode) +
    (marginCall == null ? 0 : marginCall.hashCode) +
    (adl == null ? 0 : adl.hashCode) +
    (p2pLoan == null ? 0 : p2pLoan.hashCode) +
    (marketOpen == null ? 0 : marketOpen.hashCode) +
    (receiptToken == null ? 0 : receiptToken.hashCode) +
    (setGoal == null ? 0 : setGoal.hashCode) +
    (follow == null ? 0 : follow.hashCode) +
    (shareOffering == null ? 0 : shareOffering.hashCode) +
    (shareVote == null ? 0 : shareVote.hashCode) +
    (optionSettlement == null ? 0 : optionSettlement.hashCode) +
    (predictionOdds == null ? 0 : predictionOdds.hashCode);

  @override
  String toString() => 'GetVaultMarketAlertPrefResponseMatrix[account=$account, price=$price, fill=$fill, auction=$auction, prediction=$prediction, optionExpiry=$optionExpiry, marginCall=$marginCall, adl=$adl, p2pLoan=$p2pLoan, marketOpen=$marketOpen, receiptToken=$receiptToken, setGoal=$setGoal, follow=$follow, shareOffering=$shareOffering, shareVote=$shareVote, optionSettlement=$optionSettlement, predictionOdds=$predictionOdds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = account;
      json[r'price'] = price;
      json[r'fill'] = fill;
      json[r'auction'] = auction;
      json[r'prediction'] = prediction;
      json[r'option_expiry'] = optionExpiry;
      json[r'margin_call'] = marginCall;
      json[r'adl'] = adl;
      json[r'p2p_loan'] = p2pLoan;
      json[r'market_open'] = marketOpen;
      json[r'receipt_token'] = receiptToken;
      json[r'set_goal'] = setGoal;
      json[r'follow'] = follow;
      json[r'share_offering'] = shareOffering;
      json[r'share_vote'] = shareVote;
      json[r'option_settlement'] = optionSettlement;
      json[r'prediction_odds'] = predictionOdds;
    return json;
  }

  /// Returns a new [GetVaultMarketAlertPrefResponseMatrix] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAlertPrefResponseMatrix fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAlertPrefResponseMatrix(
        account: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'account']),
        price: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'price']),
        fill: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'fill']),
        auction: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'auction']),
        prediction: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'prediction']),
        optionExpiry: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'option_expiry']),
        marginCall: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'margin_call']),
        adl: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'adl']),
        p2pLoan: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'p2p_loan']),
        marketOpen: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'market_open']),
        receiptToken: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'receipt_token']),
        setGoal: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'set_goal']),
        follow: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'follow']),
        shareOffering: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'share_offering']),
        shareVote: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'share_vote']),
        optionSettlement: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'option_settlement']),
        predictionOdds: GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(json[r'prediction_odds']),
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

