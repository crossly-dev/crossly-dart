//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingStatementResponseDataSpendByCampaign {
  /// Returns a new [GetSponsoredAdBillingStatementResponseDataSpendByCampaign] instance.
  GetSponsoredAdBillingStatementResponseDataSpendByCampaign({
    @required this.campaign,
    @required this.clicks,
    @required this.spendCents,
  });

  String campaign;

  num clicks;

  num spendCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingStatementResponseDataSpendByCampaign &&
     other.campaign == campaign &&
     other.clicks == clicks &&
     other.spendCents == spendCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (campaign == null ? 0 : campaign.hashCode) +
    (clicks == null ? 0 : clicks.hashCode) +
    (spendCents == null ? 0 : spendCents.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingStatementResponseDataSpendByCampaign[campaign=$campaign, clicks=$clicks, spendCents=$spendCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'campaign'] = campaign;
      json[r'clicks'] = clicks;
      json[r'spendCents'] = spendCents;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingStatementResponseDataSpendByCampaign] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingStatementResponseDataSpendByCampaign fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingStatementResponseDataSpendByCampaign(
        campaign: mapValueOfType<String>(json, r'campaign'),
        clicks: json[r'clicks'] == null
          ? null
          : num.parse(json[r'clicks'].toString()),
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingStatementResponseDataSpendByCampaign> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingStatementResponseDataSpendByCampaign.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingStatementResponseDataSpendByCampaign>[];

  static Map<String, GetSponsoredAdBillingStatementResponseDataSpendByCampaign> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingStatementResponseDataSpendByCampaign>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingStatementResponseDataSpendByCampaign.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingStatementResponseDataSpendByCampaign-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingStatementResponseDataSpendByCampaign>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingStatementResponseDataSpendByCampaign>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingStatementResponseDataSpendByCampaign.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

