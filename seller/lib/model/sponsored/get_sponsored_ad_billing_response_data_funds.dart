//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseDataFunds {
  /// Returns a new [GetSponsoredAdBillingResponseDataFunds] instance.
  GetSponsoredAdBillingResponseDataFunds({
    @required this.rails,
    this.cash,
    this.cbx,
    @required this.unbilledCents,
    @required this.availableCents,
    this.snapshotAt,
    @required this.campaignsWaitingForFunds,
    @required this.boostFeesCents,
  });

  GetSponsoredAdBillingResponseDataFundsRails rails;

  GetSponsoredAdBillingResponseDataFundsCash cash;

  GetSponsoredAdBillingResponseDataFundsCbx cbx;

  num unbilledCents;

  num availableCents;

  String snapshotAt;

  num campaignsWaitingForFunds;

  num boostFeesCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseDataFunds &&
     other.rails == rails &&
     other.cash == cash &&
     other.cbx == cbx &&
     other.unbilledCents == unbilledCents &&
     other.availableCents == availableCents &&
     other.snapshotAt == snapshotAt &&
     other.campaignsWaitingForFunds == campaignsWaitingForFunds &&
     other.boostFeesCents == boostFeesCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rails == null ? 0 : rails.hashCode) +
    (cash == null ? 0 : cash.hashCode) +
    (cbx == null ? 0 : cbx.hashCode) +
    (unbilledCents == null ? 0 : unbilledCents.hashCode) +
    (availableCents == null ? 0 : availableCents.hashCode) +
    (snapshotAt == null ? 0 : snapshotAt.hashCode) +
    (campaignsWaitingForFunds == null ? 0 : campaignsWaitingForFunds.hashCode) +
    (boostFeesCents == null ? 0 : boostFeesCents.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseDataFunds[rails=$rails, cash=$cash, cbx=$cbx, unbilledCents=$unbilledCents, availableCents=$availableCents, snapshotAt=$snapshotAt, campaignsWaitingForFunds=$campaignsWaitingForFunds, boostFeesCents=$boostFeesCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rails'] = rails;
    if (cash != null) {
      json[r'cash'] = cash;
    }
    if (cbx != null) {
      json[r'cbx'] = cbx;
    }
      json[r'unbilledCents'] = unbilledCents;
      json[r'availableCents'] = availableCents;
    if (snapshotAt != null) {
      json[r'snapshotAt'] = snapshotAt;
    }
      json[r'campaignsWaitingForFunds'] = campaignsWaitingForFunds;
      json[r'boostFeesCents'] = boostFeesCents;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseDataFunds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseDataFunds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseDataFunds(
        rails: GetSponsoredAdBillingResponseDataFundsRails.fromJson(json[r'rails']),
        cash: GetSponsoredAdBillingResponseDataFundsCash.fromJson(json[r'cash']),
        cbx: GetSponsoredAdBillingResponseDataFundsCbx.fromJson(json[r'cbx']),
        unbilledCents: json[r'unbilledCents'] == null
          ? null
          : num.parse(json[r'unbilledCents'].toString()),
        availableCents: json[r'availableCents'] == null
          ? null
          : num.parse(json[r'availableCents'].toString()),
        snapshotAt: mapValueOfType<String>(json, r'snapshotAt'),
        campaignsWaitingForFunds: json[r'campaignsWaitingForFunds'] == null
          ? null
          : num.parse(json[r'campaignsWaitingForFunds'].toString()),
        boostFeesCents: json[r'boostFeesCents'] == null
          ? null
          : num.parse(json[r'boostFeesCents'].toString()),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseDataFunds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataFunds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataFunds>[];

  static Map<String, GetSponsoredAdBillingResponseDataFunds> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseDataFunds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseDataFunds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseDataFunds-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseDataFunds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseDataFunds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseDataFunds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

