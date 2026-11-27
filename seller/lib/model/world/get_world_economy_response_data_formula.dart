//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEconomyResponseDataFormula {
  /// Returns a new [GetWorldEconomyResponseDataFormula] instance.
  GetWorldEconomyResponseDataFormula({
    @required this.net,
    @required this.creatorShare,
    @required this.toolbox,
    @required this.cosm,
    @required this.affiliate,
    @required this.maturity,
    @required this.payout,
    @required this.eligibility,
    @required this.creatorRewards,
    @required this.inGameAds,
    @required this.chargebacks,
  });

  String net;

  String creatorShare;

  String toolbox;

  String cosm;

  String affiliate;

  String maturity;

  String payout;

  String eligibility;

  String creatorRewards;

  String inGameAds;

  String chargebacks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEconomyResponseDataFormula &&
     other.net == net &&
     other.creatorShare == creatorShare &&
     other.toolbox == toolbox &&
     other.cosm == cosm &&
     other.affiliate == affiliate &&
     other.maturity == maturity &&
     other.payout == payout &&
     other.eligibility == eligibility &&
     other.creatorRewards == creatorRewards &&
     other.inGameAds == inGameAds &&
     other.chargebacks == chargebacks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (net == null ? 0 : net.hashCode) +
    (creatorShare == null ? 0 : creatorShare.hashCode) +
    (toolbox == null ? 0 : toolbox.hashCode) +
    (cosm == null ? 0 : cosm.hashCode) +
    (affiliate == null ? 0 : affiliate.hashCode) +
    (maturity == null ? 0 : maturity.hashCode) +
    (payout == null ? 0 : payout.hashCode) +
    (eligibility == null ? 0 : eligibility.hashCode) +
    (creatorRewards == null ? 0 : creatorRewards.hashCode) +
    (inGameAds == null ? 0 : inGameAds.hashCode) +
    (chargebacks == null ? 0 : chargebacks.hashCode);

  @override
  String toString() => 'GetWorldEconomyResponseDataFormula[net=$net, creatorShare=$creatorShare, toolbox=$toolbox, cosm=$cosm, affiliate=$affiliate, maturity=$maturity, payout=$payout, eligibility=$eligibility, creatorRewards=$creatorRewards, inGameAds=$inGameAds, chargebacks=$chargebacks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'net'] = net;
      json[r'creatorShare'] = creatorShare;
      json[r'toolbox'] = toolbox;
      json[r'cosm'] = cosm;
      json[r'affiliate'] = affiliate;
      json[r'maturity'] = maturity;
      json[r'payout'] = payout;
      json[r'eligibility'] = eligibility;
      json[r'creatorRewards'] = creatorRewards;
      json[r'inGameAds'] = inGameAds;
      json[r'chargebacks'] = chargebacks;
    return json;
  }

  /// Returns a new [GetWorldEconomyResponseDataFormula] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEconomyResponseDataFormula fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEconomyResponseDataFormula(
        net: mapValueOfType<String>(json, r'net'),
        creatorShare: mapValueOfType<String>(json, r'creatorShare'),
        toolbox: mapValueOfType<String>(json, r'toolbox'),
        cosm: mapValueOfType<String>(json, r'cosm'),
        affiliate: mapValueOfType<String>(json, r'affiliate'),
        maturity: mapValueOfType<String>(json, r'maturity'),
        payout: mapValueOfType<String>(json, r'payout'),
        eligibility: mapValueOfType<String>(json, r'eligibility'),
        creatorRewards: mapValueOfType<String>(json, r'creatorRewards'),
        inGameAds: mapValueOfType<String>(json, r'inGameAds'),
        chargebacks: mapValueOfType<String>(json, r'chargebacks'),
      );
    }
    return null;
  }

  static List<GetWorldEconomyResponseDataFormula> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEconomyResponseDataFormula.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEconomyResponseDataFormula>[];

  static Map<String, GetWorldEconomyResponseDataFormula> mapFromJson(dynamic json) {
    final map = <String, GetWorldEconomyResponseDataFormula>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEconomyResponseDataFormula.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEconomyResponseDataFormula-objects as value to a dart map
  static Map<String, List<GetWorldEconomyResponseDataFormula>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEconomyResponseDataFormula>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEconomyResponseDataFormula.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

