//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerRentalResponseDataPayments {
  /// Returns a new [GetBuyerRentalResponseDataPayments] instance.
  GetBuyerRentalResponseDataPayments({
    this.crosslyFeeCents,
    this.payoutTiming,
    this.payoutReleasedAt,
    @required this.rentCents,
    @required this.cleaningFeeCents,
    @required this.damageWaiverCents,
    @required this.shippingCents,
    @required this.depositCents,
    @required this.lateFeeCents,
    @required this.claimCents,
    @required this.depositRefundedCents,
    @required this.rentRefundedCents,
    this.buyoutCents,
  });

  num crosslyFeeCents;

  String payoutTiming;

  String payoutReleasedAt;

  num rentCents;

  num cleaningFeeCents;

  num damageWaiverCents;

  num shippingCents;

  num depositCents;

  num lateFeeCents;

  num claimCents;

  num depositRefundedCents;

  num rentRefundedCents;

  num buyoutCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerRentalResponseDataPayments &&
     other.crosslyFeeCents == crosslyFeeCents &&
     other.payoutTiming == payoutTiming &&
     other.payoutReleasedAt == payoutReleasedAt &&
     other.rentCents == rentCents &&
     other.cleaningFeeCents == cleaningFeeCents &&
     other.damageWaiverCents == damageWaiverCents &&
     other.shippingCents == shippingCents &&
     other.depositCents == depositCents &&
     other.lateFeeCents == lateFeeCents &&
     other.claimCents == claimCents &&
     other.depositRefundedCents == depositRefundedCents &&
     other.rentRefundedCents == rentRefundedCents &&
     other.buyoutCents == buyoutCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (crosslyFeeCents == null ? 0 : crosslyFeeCents.hashCode) +
    (payoutTiming == null ? 0 : payoutTiming.hashCode) +
    (payoutReleasedAt == null ? 0 : payoutReleasedAt.hashCode) +
    (rentCents == null ? 0 : rentCents.hashCode) +
    (cleaningFeeCents == null ? 0 : cleaningFeeCents.hashCode) +
    (damageWaiverCents == null ? 0 : damageWaiverCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (lateFeeCents == null ? 0 : lateFeeCents.hashCode) +
    (claimCents == null ? 0 : claimCents.hashCode) +
    (depositRefundedCents == null ? 0 : depositRefundedCents.hashCode) +
    (rentRefundedCents == null ? 0 : rentRefundedCents.hashCode) +
    (buyoutCents == null ? 0 : buyoutCents.hashCode);

  @override
  String toString() => 'GetBuyerRentalResponseDataPayments[crosslyFeeCents=$crosslyFeeCents, payoutTiming=$payoutTiming, payoutReleasedAt=$payoutReleasedAt, rentCents=$rentCents, cleaningFeeCents=$cleaningFeeCents, damageWaiverCents=$damageWaiverCents, shippingCents=$shippingCents, depositCents=$depositCents, lateFeeCents=$lateFeeCents, claimCents=$claimCents, depositRefundedCents=$depositRefundedCents, rentRefundedCents=$rentRefundedCents, buyoutCents=$buyoutCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (crosslyFeeCents != null) {
      json[r'crosslyFeeCents'] = crosslyFeeCents;
    }
    if (payoutTiming != null) {
      json[r'payoutTiming'] = payoutTiming;
    }
    if (payoutReleasedAt != null) {
      json[r'payoutReleasedAt'] = payoutReleasedAt;
    }
      json[r'rentCents'] = rentCents;
      json[r'cleaningFeeCents'] = cleaningFeeCents;
      json[r'damageWaiverCents'] = damageWaiverCents;
      json[r'shippingCents'] = shippingCents;
      json[r'depositCents'] = depositCents;
      json[r'lateFeeCents'] = lateFeeCents;
      json[r'claimCents'] = claimCents;
      json[r'depositRefundedCents'] = depositRefundedCents;
      json[r'rentRefundedCents'] = rentRefundedCents;
    if (buyoutCents != null) {
      json[r'buyoutCents'] = buyoutCents;
    }
    return json;
  }

  /// Returns a new [GetBuyerRentalResponseDataPayments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerRentalResponseDataPayments fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerRentalResponseDataPayments(
        crosslyFeeCents: json[r'crosslyFeeCents'] == null
          ? null
          : num.parse(json[r'crosslyFeeCents'].toString()),
        payoutTiming: mapValueOfType<String>(json, r'payoutTiming'),
        payoutReleasedAt: mapValueOfType<String>(json, r'payoutReleasedAt'),
        rentCents: json[r'rentCents'] == null
          ? null
          : num.parse(json[r'rentCents'].toString()),
        cleaningFeeCents: json[r'cleaningFeeCents'] == null
          ? null
          : num.parse(json[r'cleaningFeeCents'].toString()),
        damageWaiverCents: json[r'damageWaiverCents'] == null
          ? null
          : num.parse(json[r'damageWaiverCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        lateFeeCents: json[r'lateFeeCents'] == null
          ? null
          : num.parse(json[r'lateFeeCents'].toString()),
        claimCents: json[r'claimCents'] == null
          ? null
          : num.parse(json[r'claimCents'].toString()),
        depositRefundedCents: json[r'depositRefundedCents'] == null
          ? null
          : num.parse(json[r'depositRefundedCents'].toString()),
        rentRefundedCents: json[r'rentRefundedCents'] == null
          ? null
          : num.parse(json[r'rentRefundedCents'].toString()),
        buyoutCents: json[r'buyoutCents'] == null
          ? null
          : num.parse(json[r'buyoutCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerRentalResponseDataPayments> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerRentalResponseDataPayments.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerRentalResponseDataPayments>[];

  static Map<String, GetBuyerRentalResponseDataPayments> mapFromJson(dynamic json) {
    final map = <String, GetBuyerRentalResponseDataPayments>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerRentalResponseDataPayments.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerRentalResponseDataPayments-objects as value to a dart map
  static Map<String, List<GetBuyerRentalResponseDataPayments>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerRentalResponseDataPayments>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerRentalResponseDataPayments.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

