//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAccountResponseGates {
  /// Returns a new [GetVaultMarketAccountResponseGates] instance.
  GetVaultMarketAccountResponseGates({
    @required this.shares,
    @required this.custody,
    @required this.lending,
    @required this.leverage,
    @required this.staking,
    @required this.sharesPartner,
    @required this.sharesSelf,
    @required this.optionsRouting,
    @required this.optionsVenue,
    @required this.predictionPartner,
    @required this.predictionSelf,
  });

  ListVaultMarketGradeToVaultItemGatesGradingRuns shares;

  ListVaultMarketGradeToVaultItemGatesGradingRuns custody;

  ListVaultMarketGradeToVaultItemGatesGradingRuns lending;

  ListVaultMarketGradeToVaultItemGatesGradingRuns leverage;

  ListVaultMarketGradeToVaultItemGatesGradingRuns staking;

  ListVaultMarketGradeToVaultItemGatesGradingRuns sharesPartner;

  ListVaultMarketGradeToVaultItemGatesGradingRuns sharesSelf;

  ListVaultMarketGradeToVaultItemGatesGradingRuns optionsRouting;

  ListVaultMarketGradeToVaultItemGatesGradingRuns optionsVenue;

  ListVaultMarketGradeToVaultItemGatesGradingRuns predictionPartner;

  ListVaultMarketGradeToVaultItemGatesGradingRuns predictionSelf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAccountResponseGates &&
     other.shares == shares &&
     other.custody == custody &&
     other.lending == lending &&
     other.leverage == leverage &&
     other.staking == staking &&
     other.sharesPartner == sharesPartner &&
     other.sharesSelf == sharesSelf &&
     other.optionsRouting == optionsRouting &&
     other.optionsVenue == optionsVenue &&
     other.predictionPartner == predictionPartner &&
     other.predictionSelf == predictionSelf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shares == null ? 0 : shares.hashCode) +
    (custody == null ? 0 : custody.hashCode) +
    (lending == null ? 0 : lending.hashCode) +
    (leverage == null ? 0 : leverage.hashCode) +
    (staking == null ? 0 : staking.hashCode) +
    (sharesPartner == null ? 0 : sharesPartner.hashCode) +
    (sharesSelf == null ? 0 : sharesSelf.hashCode) +
    (optionsRouting == null ? 0 : optionsRouting.hashCode) +
    (optionsVenue == null ? 0 : optionsVenue.hashCode) +
    (predictionPartner == null ? 0 : predictionPartner.hashCode) +
    (predictionSelf == null ? 0 : predictionSelf.hashCode);

  @override
  String toString() => 'GetVaultMarketAccountResponseGates[shares=$shares, custody=$custody, lending=$lending, leverage=$leverage, staking=$staking, sharesPartner=$sharesPartner, sharesSelf=$sharesSelf, optionsRouting=$optionsRouting, optionsVenue=$optionsVenue, predictionPartner=$predictionPartner, predictionSelf=$predictionSelf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shares'] = shares;
      json[r'custody'] = custody;
      json[r'lending'] = lending;
      json[r'leverage'] = leverage;
      json[r'staking'] = staking;
      json[r'shares_partner'] = sharesPartner;
      json[r'shares_self'] = sharesSelf;
      json[r'options_routing'] = optionsRouting;
      json[r'options_venue'] = optionsVenue;
      json[r'prediction_partner'] = predictionPartner;
      json[r'prediction_self'] = predictionSelf;
    return json;
  }

  /// Returns a new [GetVaultMarketAccountResponseGates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAccountResponseGates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAccountResponseGates(
        shares: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'shares']),
        custody: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'custody']),
        lending: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'lending']),
        leverage: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'leverage']),
        staking: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'staking']),
        sharesPartner: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'shares_partner']),
        sharesSelf: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'shares_self']),
        optionsRouting: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'options_routing']),
        optionsVenue: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'options_venue']),
        predictionPartner: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'prediction_partner']),
        predictionSelf: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'prediction_self']),
      );
    }
    return null;
  }

  static List<GetVaultMarketAccountResponseGates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAccountResponseGates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAccountResponseGates>[];

  static Map<String, GetVaultMarketAccountResponseGates> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAccountResponseGates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAccountResponseGates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAccountResponseGates-objects as value to a dart map
  static Map<String, List<GetVaultMarketAccountResponseGates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAccountResponseGates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAccountResponseGates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

