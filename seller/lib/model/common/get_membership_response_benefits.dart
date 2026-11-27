//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMembershipResponseBenefits {
  /// Returns a new [GetMembershipResponseBenefits] instance.
  GetMembershipResponseBenefits({
    @required this.vmMakerTrimBps,
    @required this.vmTakerTrimBps,
    @required this.vmRecurringSlots,
    @required this.vmMarketOpenEarlyMinutes,
    @required this.vmAlertLimit,
    @required this.dropFeeDiscountBps,
    @required this.cbxWithdrawalFeeDiscountBps,
    @required this.nativeLabelAtCost,
    @required this.earlyAccessMinutes,
    @required this.autoBump,
  });

  num vmMakerTrimBps;

  num vmTakerTrimBps;

  num vmRecurringSlots;

  num vmMarketOpenEarlyMinutes;

  num vmAlertLimit;

  /// Discount on buyer-side DROP fees in the market matcher (auctions are free). 0.25%.
  num dropFeeDiscountBps;

  /// Discount on the CBX withdrawal service fee. Reduces a fee, mints no tokens.
  num cbxWithdrawalFeeDiscountBps;

  /// Crossly-native labels priced at cost (our shipping markup waived).
  bool nativeLabelAtCost;

  /// How early a member sees drops/boxes/streams before public open.
  num earlyAccessMinutes;

  /// Market bid auto-bump (the original 365 perk).
  bool autoBump;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMembershipResponseBenefits &&
     other.vmMakerTrimBps == vmMakerTrimBps &&
     other.vmTakerTrimBps == vmTakerTrimBps &&
     other.vmRecurringSlots == vmRecurringSlots &&
     other.vmMarketOpenEarlyMinutes == vmMarketOpenEarlyMinutes &&
     other.vmAlertLimit == vmAlertLimit &&
     other.dropFeeDiscountBps == dropFeeDiscountBps &&
     other.cbxWithdrawalFeeDiscountBps == cbxWithdrawalFeeDiscountBps &&
     other.nativeLabelAtCost == nativeLabelAtCost &&
     other.earlyAccessMinutes == earlyAccessMinutes &&
     other.autoBump == autoBump;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vmMakerTrimBps == null ? 0 : vmMakerTrimBps.hashCode) +
    (vmTakerTrimBps == null ? 0 : vmTakerTrimBps.hashCode) +
    (vmRecurringSlots == null ? 0 : vmRecurringSlots.hashCode) +
    (vmMarketOpenEarlyMinutes == null ? 0 : vmMarketOpenEarlyMinutes.hashCode) +
    (vmAlertLimit == null ? 0 : vmAlertLimit.hashCode) +
    (dropFeeDiscountBps == null ? 0 : dropFeeDiscountBps.hashCode) +
    (cbxWithdrawalFeeDiscountBps == null ? 0 : cbxWithdrawalFeeDiscountBps.hashCode) +
    (nativeLabelAtCost == null ? 0 : nativeLabelAtCost.hashCode) +
    (earlyAccessMinutes == null ? 0 : earlyAccessMinutes.hashCode) +
    (autoBump == null ? 0 : autoBump.hashCode);

  @override
  String toString() => 'GetMembershipResponseBenefits[vmMakerTrimBps=$vmMakerTrimBps, vmTakerTrimBps=$vmTakerTrimBps, vmRecurringSlots=$vmRecurringSlots, vmMarketOpenEarlyMinutes=$vmMarketOpenEarlyMinutes, vmAlertLimit=$vmAlertLimit, dropFeeDiscountBps=$dropFeeDiscountBps, cbxWithdrawalFeeDiscountBps=$cbxWithdrawalFeeDiscountBps, nativeLabelAtCost=$nativeLabelAtCost, earlyAccessMinutes=$earlyAccessMinutes, autoBump=$autoBump]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vmMakerTrimBps'] = vmMakerTrimBps;
      json[r'vmTakerTrimBps'] = vmTakerTrimBps;
      json[r'vmRecurringSlots'] = vmRecurringSlots;
      json[r'vmMarketOpenEarlyMinutes'] = vmMarketOpenEarlyMinutes;
      json[r'vmAlertLimit'] = vmAlertLimit;
      json[r'dropFeeDiscountBps'] = dropFeeDiscountBps;
      json[r'cbxWithdrawalFeeDiscountBps'] = cbxWithdrawalFeeDiscountBps;
      json[r'nativeLabelAtCost'] = nativeLabelAtCost;
      json[r'earlyAccessMinutes'] = earlyAccessMinutes;
      json[r'autoBump'] = autoBump;
    return json;
  }

  /// Returns a new [GetMembershipResponseBenefits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMembershipResponseBenefits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMembershipResponseBenefits(
        vmMakerTrimBps: json[r'vmMakerTrimBps'] == null
          ? null
          : num.parse(json[r'vmMakerTrimBps'].toString()),
        vmTakerTrimBps: json[r'vmTakerTrimBps'] == null
          ? null
          : num.parse(json[r'vmTakerTrimBps'].toString()),
        vmRecurringSlots: json[r'vmRecurringSlots'] == null
          ? null
          : num.parse(json[r'vmRecurringSlots'].toString()),
        vmMarketOpenEarlyMinutes: json[r'vmMarketOpenEarlyMinutes'] == null
          ? null
          : num.parse(json[r'vmMarketOpenEarlyMinutes'].toString()),
        vmAlertLimit: json[r'vmAlertLimit'] == null
          ? null
          : num.parse(json[r'vmAlertLimit'].toString()),
        dropFeeDiscountBps: json[r'dropFeeDiscountBps'] == null
          ? null
          : num.parse(json[r'dropFeeDiscountBps'].toString()),
        cbxWithdrawalFeeDiscountBps: json[r'cbxWithdrawalFeeDiscountBps'] == null
          ? null
          : num.parse(json[r'cbxWithdrawalFeeDiscountBps'].toString()),
        nativeLabelAtCost: mapValueOfType<bool>(json, r'nativeLabelAtCost'),
        earlyAccessMinutes: json[r'earlyAccessMinutes'] == null
          ? null
          : num.parse(json[r'earlyAccessMinutes'].toString()),
        autoBump: mapValueOfType<bool>(json, r'autoBump'),
      );
    }
    return null;
  }

  static List<GetMembershipResponseBenefits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMembershipResponseBenefits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMembershipResponseBenefits>[];

  static Map<String, GetMembershipResponseBenefits> mapFromJson(dynamic json) {
    final map = <String, GetMembershipResponseBenefits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMembershipResponseBenefits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMembershipResponseBenefits-objects as value to a dart map
  static Map<String, List<GetMembershipResponseBenefits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMembershipResponseBenefits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMembershipResponseBenefits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

