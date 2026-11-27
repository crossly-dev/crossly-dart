//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEarningResponseData {
  /// Returns a new [GetWorldEarningResponseData] instance.
  GetWorldEarningResponseData({
    @required this.currency,
    @required this.balances,
    @required this.payoutMinimumCents,
    @required this.nextPayoutDate,
    @required this.nextPayoutCents,
    @required this.carriesForward,
    @required this.eligibility,
    @required this.termsVersion,
    @required this.creatorSharePct,
    @required this.maturityDays,
  });

  String currency;

  GetWorldEarningResponseDataBalances balances;

  num payoutMinimumCents;

  String nextPayoutDate;

  num nextPayoutCents;

  bool carriesForward;

  GetWorldEarningResponseDataEligibility eligibility;

  num termsVersion;

  num creatorSharePct;

  num maturityDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEarningResponseData &&
     other.currency == currency &&
     other.balances == balances &&
     other.payoutMinimumCents == payoutMinimumCents &&
     other.nextPayoutDate == nextPayoutDate &&
     other.nextPayoutCents == nextPayoutCents &&
     other.carriesForward == carriesForward &&
     other.eligibility == eligibility &&
     other.termsVersion == termsVersion &&
     other.creatorSharePct == creatorSharePct &&
     other.maturityDays == maturityDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency.hashCode) +
    (balances == null ? 0 : balances.hashCode) +
    (payoutMinimumCents == null ? 0 : payoutMinimumCents.hashCode) +
    (nextPayoutDate == null ? 0 : nextPayoutDate.hashCode) +
    (nextPayoutCents == null ? 0 : nextPayoutCents.hashCode) +
    (carriesForward == null ? 0 : carriesForward.hashCode) +
    (eligibility == null ? 0 : eligibility.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (creatorSharePct == null ? 0 : creatorSharePct.hashCode) +
    (maturityDays == null ? 0 : maturityDays.hashCode);

  @override
  String toString() => 'GetWorldEarningResponseData[currency=$currency, balances=$balances, payoutMinimumCents=$payoutMinimumCents, nextPayoutDate=$nextPayoutDate, nextPayoutCents=$nextPayoutCents, carriesForward=$carriesForward, eligibility=$eligibility, termsVersion=$termsVersion, creatorSharePct=$creatorSharePct, maturityDays=$maturityDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = currency;
      json[r'balances'] = balances;
      json[r'payoutMinimumCents'] = payoutMinimumCents;
      json[r'nextPayoutDate'] = nextPayoutDate;
      json[r'nextPayoutCents'] = nextPayoutCents;
      json[r'carriesForward'] = carriesForward;
      json[r'eligibility'] = eligibility;
      json[r'termsVersion'] = termsVersion;
      json[r'creatorSharePct'] = creatorSharePct;
      json[r'maturityDays'] = maturityDays;
    return json;
  }

  /// Returns a new [GetWorldEarningResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEarningResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEarningResponseData(
        currency: mapValueOfType<String>(json, r'currency'),
        balances: GetWorldEarningResponseDataBalances.fromJson(json[r'balances']),
        payoutMinimumCents: json[r'payoutMinimumCents'] == null
          ? null
          : num.parse(json[r'payoutMinimumCents'].toString()),
        nextPayoutDate: mapValueOfType<String>(json, r'nextPayoutDate'),
        nextPayoutCents: json[r'nextPayoutCents'] == null
          ? null
          : num.parse(json[r'nextPayoutCents'].toString()),
        carriesForward: mapValueOfType<bool>(json, r'carriesForward'),
        eligibility: GetWorldEarningResponseDataEligibility.fromJson(json[r'eligibility']),
        termsVersion: json[r'termsVersion'] == null
          ? null
          : num.parse(json[r'termsVersion'].toString()),
        creatorSharePct: json[r'creatorSharePct'] == null
          ? null
          : num.parse(json[r'creatorSharePct'].toString()),
        maturityDays: json[r'maturityDays'] == null
          ? null
          : num.parse(json[r'maturityDays'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldEarningResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEarningResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEarningResponseData>[];

  static Map<String, GetWorldEarningResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldEarningResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEarningResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEarningResponseData-objects as value to a dart map
  static Map<String, List<GetWorldEarningResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEarningResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEarningResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

