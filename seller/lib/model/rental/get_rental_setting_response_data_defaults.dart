//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalSettingResponseDataDefaults {
  /// Returns a new [GetRentalSettingResponseDataDefaults] instance.
  GetRentalSettingResponseDataDefaults({
    this.mode,
    this.dailyCents,
    this.weeklyCents,
    this.monthlyCents,
    this.weekendCents,
    this.minDays,
    this.maxDays,
    this.lengthDiscounts,
    this.seasonal,
    this.lastMinute,
    this.earlyReturn,
    this.deposit,
    this.depositWaiveLoyaltyTierId,
    this.depositWaiveRepeatRenters,
    this.damageWaiver,
    this.cleaningFeeCents,
    this.lateFeePerDayCents,
    this.lateGraceHours,
    this.lostItemCents,
    this.quantity,
    this.bufferBeforeDays,
    this.bufferAfterDays,
    this.blackouts,
    this.leadDays,
    this.advanceDays,
    this.startDays,
    this.shipping,
    this.pickup,
    this.shippingPaidBy,
    this.insurance,
    this.minRenterRating,
    this.newRenterMaxConcurrent,
    this.approval,
    this.loyaltyTierOnlyId,
    this.photosOut,
    this.photosArrival,
    this.photosReturn,
    this.checklist,
    this.extensions,
    this.buyout,
    this.cancellation,
    this.lateEscalation,
    this.returnPolicy,
  });

  GetRentalSettingResponseDataDefaultsModeEnum mode;

  num dailyCents;

  num weeklyCents;

  num monthlyCents;

  /// A Friday–Sunday (or Saturday–Sunday) booking of up to 3 days, when it's cheaper than the day rate.
  num weekendCents;

  num minDays;

  num maxDays;

  /// Long-rental discounts: the best tier whose minDays ≤ the booking's length applies.
  List<GetRentalSettingResponseDataDefaultsLengthDiscounts> lengthDiscounts;

  /// Seasonal / peak pricing: days inside a range are priced up (+bps) or down (−bps).
  List<GetRentalSettingResponseDataDefaultsSeasonal> seasonal;

  GetRentalSettingResponseDataDefaultsLastMinute lastMinute;

  /// Unused days when it comes back early: none, half of them, or all of them.
  GetRentalSettingResponseDataDefaultsEarlyReturnEnum earlyReturn;

  GetRentalSettingResponseDataDefaultsDeposit deposit;

  /// Waive the deposit for members of this loyalty tier (track D's loyalty club; null = never).
  String depositWaiveLoyaltyTierId;

  /// Waive it for renters who have returned a rental cleanly before.
  bool depositWaiveRepeatRenters;

  GetRentalSettingResponseDataDefaultsDamageWaiver damageWaiver;

  num cleaningFeeCents;

  num lateFeePerDayCents;

  num lateGraceHours;

  /// What a never-returned item costs; null = the listing price.
  num lostItemCents;

  /// Units that can be out at once.
  num quantity;

  num bufferBeforeDays;

  num bufferAfterDays;

  List<StartEnd> blackouts;

  /// Minimum days between booking and start (it has to reach the renter).
  num leadDays;

  /// How far ahead a start may be booked.
  num advanceDays;

  /// Allowed start weekdays (0 = Sunday … 6 = Saturday); empty = any day.
  List<num> startDays;

  /// Ship both ways (Crossly buys both labels).
  bool shipping;

  GetRentalSettingResponseDataDefaultsPickup pickup;

  GetRentalSettingResponseDataDefaultsShippingPaidByEnum shippingPaidBy;

  /// Insure both legs (the label's declared value is the deposit).
  bool insurance;

  num minRenterRating;

  num newRenterMaxConcurrent;

  GetRentalSettingResponseDataDefaultsApprovalEnum approval;

  /// Only members of this loyalty tier may book (null = anyone verified).
  String loyaltyTierOnlyId;

  GetRentalSettingResponseDataDefaultsPhotosOut photosOut;

  bool photosArrival;

  bool photosReturn;

  /// A checklist the seller ticks at inspection (e.g. \"lens cap\", \"strap\").
  List<String> checklist;

  GetRentalSettingResponseDataDefaultsExtensions extensions;

  GetRentalSettingResponseDataDefaultsBuyout buyout;

  GetRentalSettingResponseDataDefaultsCancellation cancellation;

  List<GetRentalSettingResponseDataDefaultsLateEscalation> lateEscalation;

  String returnPolicy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalSettingResponseDataDefaults &&
     other.mode == mode &&
     other.dailyCents == dailyCents &&
     other.weeklyCents == weeklyCents &&
     other.monthlyCents == monthlyCents &&
     other.weekendCents == weekendCents &&
     other.minDays == minDays &&
     other.maxDays == maxDays &&
     other.lengthDiscounts == lengthDiscounts &&
     other.seasonal == seasonal &&
     other.lastMinute == lastMinute &&
     other.earlyReturn == earlyReturn &&
     other.deposit == deposit &&
     other.depositWaiveLoyaltyTierId == depositWaiveLoyaltyTierId &&
     other.depositWaiveRepeatRenters == depositWaiveRepeatRenters &&
     other.damageWaiver == damageWaiver &&
     other.cleaningFeeCents == cleaningFeeCents &&
     other.lateFeePerDayCents == lateFeePerDayCents &&
     other.lateGraceHours == lateGraceHours &&
     other.lostItemCents == lostItemCents &&
     other.quantity == quantity &&
     other.bufferBeforeDays == bufferBeforeDays &&
     other.bufferAfterDays == bufferAfterDays &&
     other.blackouts == blackouts &&
     other.leadDays == leadDays &&
     other.advanceDays == advanceDays &&
     other.startDays == startDays &&
     other.shipping == shipping &&
     other.pickup == pickup &&
     other.shippingPaidBy == shippingPaidBy &&
     other.insurance == insurance &&
     other.minRenterRating == minRenterRating &&
     other.newRenterMaxConcurrent == newRenterMaxConcurrent &&
     other.approval == approval &&
     other.loyaltyTierOnlyId == loyaltyTierOnlyId &&
     other.photosOut == photosOut &&
     other.photosArrival == photosArrival &&
     other.photosReturn == photosReturn &&
     other.checklist == checklist &&
     other.extensions == extensions &&
     other.buyout == buyout &&
     other.cancellation == cancellation &&
     other.lateEscalation == lateEscalation &&
     other.returnPolicy == returnPolicy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (dailyCents == null ? 0 : dailyCents.hashCode) +
    (weeklyCents == null ? 0 : weeklyCents.hashCode) +
    (monthlyCents == null ? 0 : monthlyCents.hashCode) +
    (weekendCents == null ? 0 : weekendCents.hashCode) +
    (minDays == null ? 0 : minDays.hashCode) +
    (maxDays == null ? 0 : maxDays.hashCode) +
    (lengthDiscounts == null ? 0 : lengthDiscounts.hashCode) +
    (seasonal == null ? 0 : seasonal.hashCode) +
    (lastMinute == null ? 0 : lastMinute.hashCode) +
    (earlyReturn == null ? 0 : earlyReturn.hashCode) +
    (deposit == null ? 0 : deposit.hashCode) +
    (depositWaiveLoyaltyTierId == null ? 0 : depositWaiveLoyaltyTierId.hashCode) +
    (depositWaiveRepeatRenters == null ? 0 : depositWaiveRepeatRenters.hashCode) +
    (damageWaiver == null ? 0 : damageWaiver.hashCode) +
    (cleaningFeeCents == null ? 0 : cleaningFeeCents.hashCode) +
    (lateFeePerDayCents == null ? 0 : lateFeePerDayCents.hashCode) +
    (lateGraceHours == null ? 0 : lateGraceHours.hashCode) +
    (lostItemCents == null ? 0 : lostItemCents.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (bufferBeforeDays == null ? 0 : bufferBeforeDays.hashCode) +
    (bufferAfterDays == null ? 0 : bufferAfterDays.hashCode) +
    (blackouts == null ? 0 : blackouts.hashCode) +
    (leadDays == null ? 0 : leadDays.hashCode) +
    (advanceDays == null ? 0 : advanceDays.hashCode) +
    (startDays == null ? 0 : startDays.hashCode) +
    (shipping == null ? 0 : shipping.hashCode) +
    (pickup == null ? 0 : pickup.hashCode) +
    (shippingPaidBy == null ? 0 : shippingPaidBy.hashCode) +
    (insurance == null ? 0 : insurance.hashCode) +
    (minRenterRating == null ? 0 : minRenterRating.hashCode) +
    (newRenterMaxConcurrent == null ? 0 : newRenterMaxConcurrent.hashCode) +
    (approval == null ? 0 : approval.hashCode) +
    (loyaltyTierOnlyId == null ? 0 : loyaltyTierOnlyId.hashCode) +
    (photosOut == null ? 0 : photosOut.hashCode) +
    (photosArrival == null ? 0 : photosArrival.hashCode) +
    (photosReturn == null ? 0 : photosReturn.hashCode) +
    (checklist == null ? 0 : checklist.hashCode) +
    (extensions == null ? 0 : extensions.hashCode) +
    (buyout == null ? 0 : buyout.hashCode) +
    (cancellation == null ? 0 : cancellation.hashCode) +
    (lateEscalation == null ? 0 : lateEscalation.hashCode) +
    (returnPolicy == null ? 0 : returnPolicy.hashCode);

  @override
  String toString() => 'GetRentalSettingResponseDataDefaults[mode=$mode, dailyCents=$dailyCents, weeklyCents=$weeklyCents, monthlyCents=$monthlyCents, weekendCents=$weekendCents, minDays=$minDays, maxDays=$maxDays, lengthDiscounts=$lengthDiscounts, seasonal=$seasonal, lastMinute=$lastMinute, earlyReturn=$earlyReturn, deposit=$deposit, depositWaiveLoyaltyTierId=$depositWaiveLoyaltyTierId, depositWaiveRepeatRenters=$depositWaiveRepeatRenters, damageWaiver=$damageWaiver, cleaningFeeCents=$cleaningFeeCents, lateFeePerDayCents=$lateFeePerDayCents, lateGraceHours=$lateGraceHours, lostItemCents=$lostItemCents, quantity=$quantity, bufferBeforeDays=$bufferBeforeDays, bufferAfterDays=$bufferAfterDays, blackouts=$blackouts, leadDays=$leadDays, advanceDays=$advanceDays, startDays=$startDays, shipping=$shipping, pickup=$pickup, shippingPaidBy=$shippingPaidBy, insurance=$insurance, minRenterRating=$minRenterRating, newRenterMaxConcurrent=$newRenterMaxConcurrent, approval=$approval, loyaltyTierOnlyId=$loyaltyTierOnlyId, photosOut=$photosOut, photosArrival=$photosArrival, photosReturn=$photosReturn, checklist=$checklist, extensions=$extensions, buyout=$buyout, cancellation=$cancellation, lateEscalation=$lateEscalation, returnPolicy=$returnPolicy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (mode != null) {
      json[r'mode'] = mode;
    }
    if (dailyCents != null) {
      json[r'dailyCents'] = dailyCents;
    }
    if (weeklyCents != null) {
      json[r'weeklyCents'] = weeklyCents;
    }
    if (monthlyCents != null) {
      json[r'monthlyCents'] = monthlyCents;
    }
    if (weekendCents != null) {
      json[r'weekendCents'] = weekendCents;
    }
    if (minDays != null) {
      json[r'minDays'] = minDays;
    }
    if (maxDays != null) {
      json[r'maxDays'] = maxDays;
    }
    if (lengthDiscounts != null) {
      json[r'lengthDiscounts'] = lengthDiscounts;
    }
    if (seasonal != null) {
      json[r'seasonal'] = seasonal;
    }
    if (lastMinute != null) {
      json[r'lastMinute'] = lastMinute;
    }
    if (earlyReturn != null) {
      json[r'earlyReturn'] = earlyReturn;
    }
    if (deposit != null) {
      json[r'deposit'] = deposit;
    }
    if (depositWaiveLoyaltyTierId != null) {
      json[r'depositWaiveLoyaltyTierId'] = depositWaiveLoyaltyTierId;
    }
    if (depositWaiveRepeatRenters != null) {
      json[r'depositWaiveRepeatRenters'] = depositWaiveRepeatRenters;
    }
    if (damageWaiver != null) {
      json[r'damageWaiver'] = damageWaiver;
    }
    if (cleaningFeeCents != null) {
      json[r'cleaningFeeCents'] = cleaningFeeCents;
    }
    if (lateFeePerDayCents != null) {
      json[r'lateFeePerDayCents'] = lateFeePerDayCents;
    }
    if (lateGraceHours != null) {
      json[r'lateGraceHours'] = lateGraceHours;
    }
    if (lostItemCents != null) {
      json[r'lostItemCents'] = lostItemCents;
    }
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    if (bufferBeforeDays != null) {
      json[r'bufferBeforeDays'] = bufferBeforeDays;
    }
    if (bufferAfterDays != null) {
      json[r'bufferAfterDays'] = bufferAfterDays;
    }
    if (blackouts != null) {
      json[r'blackouts'] = blackouts;
    }
    if (leadDays != null) {
      json[r'leadDays'] = leadDays;
    }
    if (advanceDays != null) {
      json[r'advanceDays'] = advanceDays;
    }
    if (startDays != null) {
      json[r'startDays'] = startDays;
    }
    if (shipping != null) {
      json[r'shipping'] = shipping;
    }
    if (pickup != null) {
      json[r'pickup'] = pickup;
    }
    if (shippingPaidBy != null) {
      json[r'shippingPaidBy'] = shippingPaidBy;
    }
    if (insurance != null) {
      json[r'insurance'] = insurance;
    }
    if (minRenterRating != null) {
      json[r'minRenterRating'] = minRenterRating;
    }
    if (newRenterMaxConcurrent != null) {
      json[r'newRenterMaxConcurrent'] = newRenterMaxConcurrent;
    }
    if (approval != null) {
      json[r'approval'] = approval;
    }
    if (loyaltyTierOnlyId != null) {
      json[r'loyaltyTierOnlyId'] = loyaltyTierOnlyId;
    }
    if (photosOut != null) {
      json[r'photosOut'] = photosOut;
    }
    if (photosArrival != null) {
      json[r'photosArrival'] = photosArrival;
    }
    if (photosReturn != null) {
      json[r'photosReturn'] = photosReturn;
    }
    if (checklist != null) {
      json[r'checklist'] = checklist;
    }
    if (extensions != null) {
      json[r'extensions'] = extensions;
    }
    if (buyout != null) {
      json[r'buyout'] = buyout;
    }
    if (cancellation != null) {
      json[r'cancellation'] = cancellation;
    }
    if (lateEscalation != null) {
      json[r'lateEscalation'] = lateEscalation;
    }
    if (returnPolicy != null) {
      json[r'returnPolicy'] = returnPolicy;
    }
    return json;
  }

  /// Returns a new [GetRentalSettingResponseDataDefaults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalSettingResponseDataDefaults fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalSettingResponseDataDefaults(
        mode: GetRentalSettingResponseDataDefaultsModeEnum.fromJson(json[r'mode']),
        dailyCents: json[r'dailyCents'] == null
          ? null
          : num.parse(json[r'dailyCents'].toString()),
        weeklyCents: json[r'weeklyCents'] == null
          ? null
          : num.parse(json[r'weeklyCents'].toString()),
        monthlyCents: json[r'monthlyCents'] == null
          ? null
          : num.parse(json[r'monthlyCents'].toString()),
        weekendCents: json[r'weekendCents'] == null
          ? null
          : num.parse(json[r'weekendCents'].toString()),
        minDays: json[r'minDays'] == null
          ? null
          : num.parse(json[r'minDays'].toString()),
        maxDays: json[r'maxDays'] == null
          ? null
          : num.parse(json[r'maxDays'].toString()),
        lengthDiscounts: GetRentalSettingResponseDataDefaultsLengthDiscounts.listFromJson(json[r'lengthDiscounts']),
        seasonal: GetRentalSettingResponseDataDefaultsSeasonal.listFromJson(json[r'seasonal']),
        lastMinute: GetRentalSettingResponseDataDefaultsLastMinute.fromJson(json[r'lastMinute']),
        earlyReturn: GetRentalSettingResponseDataDefaultsEarlyReturnEnum.fromJson(json[r'earlyReturn']),
        deposit: GetRentalSettingResponseDataDefaultsDeposit.fromJson(json[r'deposit']),
        depositWaiveLoyaltyTierId: mapValueOfType<String>(json, r'depositWaiveLoyaltyTierId'),
        depositWaiveRepeatRenters: mapValueOfType<bool>(json, r'depositWaiveRepeatRenters'),
        damageWaiver: GetRentalSettingResponseDataDefaultsDamageWaiver.fromJson(json[r'damageWaiver']),
        cleaningFeeCents: json[r'cleaningFeeCents'] == null
          ? null
          : num.parse(json[r'cleaningFeeCents'].toString()),
        lateFeePerDayCents: json[r'lateFeePerDayCents'] == null
          ? null
          : num.parse(json[r'lateFeePerDayCents'].toString()),
        lateGraceHours: json[r'lateGraceHours'] == null
          ? null
          : num.parse(json[r'lateGraceHours'].toString()),
        lostItemCents: json[r'lostItemCents'] == null
          ? null
          : num.parse(json[r'lostItemCents'].toString()),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        bufferBeforeDays: json[r'bufferBeforeDays'] == null
          ? null
          : num.parse(json[r'bufferBeforeDays'].toString()),
        bufferAfterDays: json[r'bufferAfterDays'] == null
          ? null
          : num.parse(json[r'bufferAfterDays'].toString()),
        blackouts: StartEnd.listFromJson(json[r'blackouts']),
        leadDays: json[r'leadDays'] == null
          ? null
          : num.parse(json[r'leadDays'].toString()),
        advanceDays: json[r'advanceDays'] == null
          ? null
          : num.parse(json[r'advanceDays'].toString()),
        startDays: json[r'startDays'] is List
          ? (json[r'startDays'] as List).cast<num>()
          : null,
        shipping: mapValueOfType<bool>(json, r'shipping'),
        pickup: GetRentalSettingResponseDataDefaultsPickup.fromJson(json[r'pickup']),
        shippingPaidBy: GetRentalSettingResponseDataDefaultsShippingPaidByEnum.fromJson(json[r'shippingPaidBy']),
        insurance: mapValueOfType<bool>(json, r'insurance'),
        minRenterRating: json[r'minRenterRating'] == null
          ? null
          : num.parse(json[r'minRenterRating'].toString()),
        newRenterMaxConcurrent: json[r'newRenterMaxConcurrent'] == null
          ? null
          : num.parse(json[r'newRenterMaxConcurrent'].toString()),
        approval: GetRentalSettingResponseDataDefaultsApprovalEnum.fromJson(json[r'approval']),
        loyaltyTierOnlyId: mapValueOfType<String>(json, r'loyaltyTierOnlyId'),
        photosOut: GetRentalSettingResponseDataDefaultsPhotosOut.fromJson(json[r'photosOut']),
        photosArrival: mapValueOfType<bool>(json, r'photosArrival'),
        photosReturn: mapValueOfType<bool>(json, r'photosReturn'),
        checklist: json[r'checklist'] is List
          ? (json[r'checklist'] as List).cast<String>()
          : null,
        extensions: GetRentalSettingResponseDataDefaultsExtensions.fromJson(json[r'extensions']),
        buyout: GetRentalSettingResponseDataDefaultsBuyout.fromJson(json[r'buyout']),
        cancellation: GetRentalSettingResponseDataDefaultsCancellation.fromJson(json[r'cancellation']),
        lateEscalation: GetRentalSettingResponseDataDefaultsLateEscalation.listFromJson(json[r'lateEscalation']),
        returnPolicy: mapValueOfType<String>(json, r'returnPolicy'),
      );
    }
    return null;
  }

  static List<GetRentalSettingResponseDataDefaults> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaults.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaults>[];

  static Map<String, GetRentalSettingResponseDataDefaults> mapFromJson(dynamic json) {
    final map = <String, GetRentalSettingResponseDataDefaults>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalSettingResponseDataDefaults.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalSettingResponseDataDefaults-objects as value to a dart map
  static Map<String, List<GetRentalSettingResponseDataDefaults>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalSettingResponseDataDefaults>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalSettingResponseDataDefaults.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetRentalSettingResponseDataDefaultsModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetRentalSettingResponseDataDefaultsModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const rentOnly = GetRentalSettingResponseDataDefaultsModeEnum._(r'rent_only');
  static const saleAndRent = GetRentalSettingResponseDataDefaultsModeEnum._(r'sale_and_rent');

  /// List of all possible values in this [enum][GetRentalSettingResponseDataDefaultsModeEnum].
  static const values = <GetRentalSettingResponseDataDefaultsModeEnum>[
    rentOnly,
    saleAndRent,
  ];

  static GetRentalSettingResponseDataDefaultsModeEnum fromJson(dynamic value) =>
    GetRentalSettingResponseDataDefaultsModeEnumTypeTransformer().decode(value);

  static List<GetRentalSettingResponseDataDefaultsModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetRentalSettingResponseDataDefaultsModeEnum] to String,
/// and [decode] dynamic data back to [GetRentalSettingResponseDataDefaultsModeEnum].
class GetRentalSettingResponseDataDefaultsModeEnumTypeTransformer {
  factory GetRentalSettingResponseDataDefaultsModeEnumTypeTransformer() => _instance ??= const GetRentalSettingResponseDataDefaultsModeEnumTypeTransformer._();

  const GetRentalSettingResponseDataDefaultsModeEnumTypeTransformer._();

  String encode(GetRentalSettingResponseDataDefaultsModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetRentalSettingResponseDataDefaultsModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetRentalSettingResponseDataDefaultsModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'rent_only': return GetRentalSettingResponseDataDefaultsModeEnum.rentOnly;
        case r'sale_and_rent': return GetRentalSettingResponseDataDefaultsModeEnum.saleAndRent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetRentalSettingResponseDataDefaultsModeEnumTypeTransformer] instance.
  static GetRentalSettingResponseDataDefaultsModeEnumTypeTransformer _instance;
}


/// Unused days when it comes back early: none, half of them, or all of them.
class GetRentalSettingResponseDataDefaultsEarlyReturnEnum {
  /// Instantiate a new enum with the provided [value].
  const GetRentalSettingResponseDataDefaultsEarlyReturnEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = GetRentalSettingResponseDataDefaultsEarlyReturnEnum._(r'full');
  static const partial = GetRentalSettingResponseDataDefaultsEarlyReturnEnum._(r'partial');
  static const none = GetRentalSettingResponseDataDefaultsEarlyReturnEnum._(r'none');

  /// List of all possible values in this [enum][GetRentalSettingResponseDataDefaultsEarlyReturnEnum].
  static const values = <GetRentalSettingResponseDataDefaultsEarlyReturnEnum>[
    full,
    partial,
    none,
  ];

  static GetRentalSettingResponseDataDefaultsEarlyReturnEnum fromJson(dynamic value) =>
    GetRentalSettingResponseDataDefaultsEarlyReturnEnumTypeTransformer().decode(value);

  static List<GetRentalSettingResponseDataDefaultsEarlyReturnEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsEarlyReturnEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsEarlyReturnEnum>[];
}

/// Transformation class that can [encode] an instance of [GetRentalSettingResponseDataDefaultsEarlyReturnEnum] to String,
/// and [decode] dynamic data back to [GetRentalSettingResponseDataDefaultsEarlyReturnEnum].
class GetRentalSettingResponseDataDefaultsEarlyReturnEnumTypeTransformer {
  factory GetRentalSettingResponseDataDefaultsEarlyReturnEnumTypeTransformer() => _instance ??= const GetRentalSettingResponseDataDefaultsEarlyReturnEnumTypeTransformer._();

  const GetRentalSettingResponseDataDefaultsEarlyReturnEnumTypeTransformer._();

  String encode(GetRentalSettingResponseDataDefaultsEarlyReturnEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetRentalSettingResponseDataDefaultsEarlyReturnEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetRentalSettingResponseDataDefaultsEarlyReturnEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return GetRentalSettingResponseDataDefaultsEarlyReturnEnum.full;
        case r'partial': return GetRentalSettingResponseDataDefaultsEarlyReturnEnum.partial;
        case r'none': return GetRentalSettingResponseDataDefaultsEarlyReturnEnum.none;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetRentalSettingResponseDataDefaultsEarlyReturnEnumTypeTransformer] instance.
  static GetRentalSettingResponseDataDefaultsEarlyReturnEnumTypeTransformer _instance;
}



class GetRentalSettingResponseDataDefaultsShippingPaidByEnum {
  /// Instantiate a new enum with the provided [value].
  const GetRentalSettingResponseDataDefaultsShippingPaidByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = GetRentalSettingResponseDataDefaultsShippingPaidByEnum._(r'seller');
  static const renter = GetRentalSettingResponseDataDefaultsShippingPaidByEnum._(r'renter');

  /// List of all possible values in this [enum][GetRentalSettingResponseDataDefaultsShippingPaidByEnum].
  static const values = <GetRentalSettingResponseDataDefaultsShippingPaidByEnum>[
    seller,
    renter,
  ];

  static GetRentalSettingResponseDataDefaultsShippingPaidByEnum fromJson(dynamic value) =>
    GetRentalSettingResponseDataDefaultsShippingPaidByEnumTypeTransformer().decode(value);

  static List<GetRentalSettingResponseDataDefaultsShippingPaidByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsShippingPaidByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsShippingPaidByEnum>[];
}

/// Transformation class that can [encode] an instance of [GetRentalSettingResponseDataDefaultsShippingPaidByEnum] to String,
/// and [decode] dynamic data back to [GetRentalSettingResponseDataDefaultsShippingPaidByEnum].
class GetRentalSettingResponseDataDefaultsShippingPaidByEnumTypeTransformer {
  factory GetRentalSettingResponseDataDefaultsShippingPaidByEnumTypeTransformer() => _instance ??= const GetRentalSettingResponseDataDefaultsShippingPaidByEnumTypeTransformer._();

  const GetRentalSettingResponseDataDefaultsShippingPaidByEnumTypeTransformer._();

  String encode(GetRentalSettingResponseDataDefaultsShippingPaidByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetRentalSettingResponseDataDefaultsShippingPaidByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetRentalSettingResponseDataDefaultsShippingPaidByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return GetRentalSettingResponseDataDefaultsShippingPaidByEnum.seller;
        case r'renter': return GetRentalSettingResponseDataDefaultsShippingPaidByEnum.renter;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetRentalSettingResponseDataDefaultsShippingPaidByEnumTypeTransformer] instance.
  static GetRentalSettingResponseDataDefaultsShippingPaidByEnumTypeTransformer _instance;
}



class GetRentalSettingResponseDataDefaultsApprovalEnum {
  /// Instantiate a new enum with the provided [value].
  const GetRentalSettingResponseDataDefaultsApprovalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const approval = GetRentalSettingResponseDataDefaultsApprovalEnum._(r'approval');
  static const instant = GetRentalSettingResponseDataDefaultsApprovalEnum._(r'instant');

  /// List of all possible values in this [enum][GetRentalSettingResponseDataDefaultsApprovalEnum].
  static const values = <GetRentalSettingResponseDataDefaultsApprovalEnum>[
    approval,
    instant,
  ];

  static GetRentalSettingResponseDataDefaultsApprovalEnum fromJson(dynamic value) =>
    GetRentalSettingResponseDataDefaultsApprovalEnumTypeTransformer().decode(value);

  static List<GetRentalSettingResponseDataDefaultsApprovalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsApprovalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsApprovalEnum>[];
}

/// Transformation class that can [encode] an instance of [GetRentalSettingResponseDataDefaultsApprovalEnum] to String,
/// and [decode] dynamic data back to [GetRentalSettingResponseDataDefaultsApprovalEnum].
class GetRentalSettingResponseDataDefaultsApprovalEnumTypeTransformer {
  factory GetRentalSettingResponseDataDefaultsApprovalEnumTypeTransformer() => _instance ??= const GetRentalSettingResponseDataDefaultsApprovalEnumTypeTransformer._();

  const GetRentalSettingResponseDataDefaultsApprovalEnumTypeTransformer._();

  String encode(GetRentalSettingResponseDataDefaultsApprovalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetRentalSettingResponseDataDefaultsApprovalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetRentalSettingResponseDataDefaultsApprovalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'approval': return GetRentalSettingResponseDataDefaultsApprovalEnum.approval;
        case r'instant': return GetRentalSettingResponseDataDefaultsApprovalEnum.instant;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetRentalSettingResponseDataDefaultsApprovalEnumTypeTransformer] instance.
  static GetRentalSettingResponseDataDefaultsApprovalEnumTypeTransformer _instance;
}


