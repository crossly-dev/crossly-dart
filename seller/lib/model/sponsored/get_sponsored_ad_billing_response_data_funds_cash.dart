//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseDataFundsCash {
  /// Returns a new [GetSponsoredAdBillingResponseDataFundsCash] instance.
  GetSponsoredAdBillingResponseDataFundsCash({
    @required this.balanceCents,
    @required this.creditCents,
    @required this.autoTopup,
    this.paymentMethod,
    @required this.refundableCents,
    @required this.refundPolicy,
  });

  num balanceCents;

  num creditCents;

  GetSponsoredAdBillingResponseDataFundsCashAutoTopup autoTopup;

  GetSponsoredAdBillingResponseDataFundsCashPaymentMethod paymentMethod;

  num refundableCents;

  String refundPolicy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseDataFundsCash &&
     other.balanceCents == balanceCents &&
     other.creditCents == creditCents &&
     other.autoTopup == autoTopup &&
     other.paymentMethod == paymentMethod &&
     other.refundableCents == refundableCents &&
     other.refundPolicy == refundPolicy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (balanceCents == null ? 0 : balanceCents.hashCode) +
    (creditCents == null ? 0 : creditCents.hashCode) +
    (autoTopup == null ? 0 : autoTopup.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod.hashCode) +
    (refundableCents == null ? 0 : refundableCents.hashCode) +
    (refundPolicy == null ? 0 : refundPolicy.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseDataFundsCash[balanceCents=$balanceCents, creditCents=$creditCents, autoTopup=$autoTopup, paymentMethod=$paymentMethod, refundableCents=$refundableCents, refundPolicy=$refundPolicy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'balanceCents'] = balanceCents;
      json[r'creditCents'] = creditCents;
      json[r'autoTopup'] = autoTopup;
    if (paymentMethod != null) {
      json[r'paymentMethod'] = paymentMethod;
    }
      json[r'refundableCents'] = refundableCents;
      json[r'refundPolicy'] = refundPolicy;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseDataFundsCash] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseDataFundsCash fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseDataFundsCash(
        balanceCents: json[r'balanceCents'] == null
          ? null
          : num.parse(json[r'balanceCents'].toString()),
        creditCents: json[r'creditCents'] == null
          ? null
          : num.parse(json[r'creditCents'].toString()),
        autoTopup: GetSponsoredAdBillingResponseDataFundsCashAutoTopup.fromJson(json[r'autoTopup']),
        paymentMethod: GetSponsoredAdBillingResponseDataFundsCashPaymentMethod.fromJson(json[r'paymentMethod']),
        refundableCents: json[r'refundableCents'] == null
          ? null
          : num.parse(json[r'refundableCents'].toString()),
        refundPolicy: mapValueOfType<String>(json, r'refundPolicy'),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseDataFundsCash> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataFundsCash.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataFundsCash>[];

  static Map<String, GetSponsoredAdBillingResponseDataFundsCash> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseDataFundsCash>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseDataFundsCash.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseDataFundsCash-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseDataFundsCash>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseDataFundsCash>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseDataFundsCash.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

