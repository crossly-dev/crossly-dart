//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingRentalResponseDataOptions {
  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptions] instance.
  GetBuyerCatalogListingRentalResponseDataOptions({
    @required this.tierOnly,
    this.ratingRequired,
    @required this.mode,
    @required this.dailyCents,
    this.weeklyCents,
    this.monthlyCents,
    this.weekendCents,
    @required this.minDays,
    @required this.maxDays,
    this.lengthDiscounts = const [],
    this.seasonal = const [],
    this.lastMinute,
    @required this.earlyReturn,
    @required this.deposit,
    @required this.depositWaiveRepeatRenters,
    @required this.damageWaiver,
    @required this.cleaningFeeCents,
    @required this.lateFeePerDayCents,
    @required this.lateGraceHours,
    this.lostItemCents,
    @required this.quantity,
    @required this.bufferBeforeDays,
    @required this.bufferAfterDays,
    this.blackouts = const [],
    @required this.leadDays,
    @required this.advanceDays,
    this.startDays = const [],
    @required this.shipping,
    @required this.pickup,
    @required this.shippingPaidBy,
    @required this.insurance,
    @required this.newRenterMaxConcurrent,
    @required this.approval,
    @required this.photosOut,
    @required this.photosArrival,
    @required this.photosReturn,
    this.checklist = const [],
    @required this.extensions,
    @required this.buyout,
    @required this.cancellation,
    this.lateEscalation = const [],
    this.returnPolicy,
  });

  bool tierOnly;

  num ratingRequired;

  GetBuyerCatalogListingRentalResponseDataOptionsModeEnum mode;

  num dailyCents;

  num weeklyCents;

  num monthlyCents;

  /// A Friday–Sunday (or Saturday–Sunday) booking of up to 3 days, when it's cheaper than the day rate.
  num weekendCents;

  num minDays;

  num maxDays;

  /// Long-rental discounts: the best tier whose minDays ≤ the booking's length applies.
  List<GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts> lengthDiscounts;

  /// Seasonal / peak pricing: days inside a range are priced up (+bps) or down (−bps).
  List<GetBuyerCatalogListingRentalResponseDataOptionsSeasonal> seasonal;

  GetBuyerCatalogListingRentalResponseDataOptionsLastMinute lastMinute;

  /// Unused days when it comes back early: none, half of them, or all of them.
  GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum earlyReturn;

  GetBuyerCatalogListingRentalResponseDataOptionsDeposit deposit;

  /// Waive it for renters who have returned a rental cleanly before.
  bool depositWaiveRepeatRenters;

  GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver damageWaiver;

  num cleaningFeeCents;

  num lateFeePerDayCents;

  num lateGraceHours;

  /// What a never-returned item costs; null = the listing price.
  num lostItemCents;

  /// Units that can be out at once.
  num quantity;

  num bufferBeforeDays;

  num bufferAfterDays;

  List<GetBuyerCatalogListingRentalResponseDataBooked> blackouts;

  /// Minimum days between booking and start (it has to reach the renter).
  num leadDays;

  /// How far ahead a start may be booked.
  num advanceDays;

  /// Allowed start weekdays (0 = Sunday … 6 = Saturday); empty = any day.
  List<num> startDays;

  /// Ship both ways (Crossly buys both labels).
  bool shipping;

  GetBuyerCatalogListingRentalResponseDataOptionsPickup pickup;

  GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum shippingPaidBy;

  /// Insure both legs (the label's declared value is the deposit).
  bool insurance;

  num newRenterMaxConcurrent;

  GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum approval;

  GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut photosOut;

  bool photosArrival;

  bool photosReturn;

  /// A checklist the seller ticks at inspection (e.g. \"lens cap\", \"strap\").
  List<String> checklist;

  GetBuyerCatalogListingRentalResponseDataOptionsExtensions extensions;

  CreateBuyerCatalogListingRentalQuoteResponseDataBuyout buyout;

  GetBuyerCatalogListingRentalResponseDataOptionsCancellation cancellation;

  List<GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation> lateEscalation;

  String returnPolicy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingRentalResponseDataOptions &&
     other.tierOnly == tierOnly &&
     other.ratingRequired == ratingRequired &&
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
     other.newRenterMaxConcurrent == newRenterMaxConcurrent &&
     other.approval == approval &&
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
    (tierOnly == null ? 0 : tierOnly.hashCode) +
    (ratingRequired == null ? 0 : ratingRequired.hashCode) +
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
    (newRenterMaxConcurrent == null ? 0 : newRenterMaxConcurrent.hashCode) +
    (approval == null ? 0 : approval.hashCode) +
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
  String toString() => 'GetBuyerCatalogListingRentalResponseDataOptions[tierOnly=$tierOnly, ratingRequired=$ratingRequired, mode=$mode, dailyCents=$dailyCents, weeklyCents=$weeklyCents, monthlyCents=$monthlyCents, weekendCents=$weekendCents, minDays=$minDays, maxDays=$maxDays, lengthDiscounts=$lengthDiscounts, seasonal=$seasonal, lastMinute=$lastMinute, earlyReturn=$earlyReturn, deposit=$deposit, depositWaiveRepeatRenters=$depositWaiveRepeatRenters, damageWaiver=$damageWaiver, cleaningFeeCents=$cleaningFeeCents, lateFeePerDayCents=$lateFeePerDayCents, lateGraceHours=$lateGraceHours, lostItemCents=$lostItemCents, quantity=$quantity, bufferBeforeDays=$bufferBeforeDays, bufferAfterDays=$bufferAfterDays, blackouts=$blackouts, leadDays=$leadDays, advanceDays=$advanceDays, startDays=$startDays, shipping=$shipping, pickup=$pickup, shippingPaidBy=$shippingPaidBy, insurance=$insurance, newRenterMaxConcurrent=$newRenterMaxConcurrent, approval=$approval, photosOut=$photosOut, photosArrival=$photosArrival, photosReturn=$photosReturn, checklist=$checklist, extensions=$extensions, buyout=$buyout, cancellation=$cancellation, lateEscalation=$lateEscalation, returnPolicy=$returnPolicy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tierOnly'] = tierOnly;
    if (ratingRequired != null) {
      json[r'ratingRequired'] = ratingRequired;
    }
      json[r'mode'] = mode;
      json[r'dailyCents'] = dailyCents;
    if (weeklyCents != null) {
      json[r'weeklyCents'] = weeklyCents;
    }
    if (monthlyCents != null) {
      json[r'monthlyCents'] = monthlyCents;
    }
    if (weekendCents != null) {
      json[r'weekendCents'] = weekendCents;
    }
      json[r'minDays'] = minDays;
      json[r'maxDays'] = maxDays;
      json[r'lengthDiscounts'] = lengthDiscounts;
      json[r'seasonal'] = seasonal;
    if (lastMinute != null) {
      json[r'lastMinute'] = lastMinute;
    }
      json[r'earlyReturn'] = earlyReturn;
      json[r'deposit'] = deposit;
      json[r'depositWaiveRepeatRenters'] = depositWaiveRepeatRenters;
      json[r'damageWaiver'] = damageWaiver;
      json[r'cleaningFeeCents'] = cleaningFeeCents;
      json[r'lateFeePerDayCents'] = lateFeePerDayCents;
      json[r'lateGraceHours'] = lateGraceHours;
    if (lostItemCents != null) {
      json[r'lostItemCents'] = lostItemCents;
    }
      json[r'quantity'] = quantity;
      json[r'bufferBeforeDays'] = bufferBeforeDays;
      json[r'bufferAfterDays'] = bufferAfterDays;
      json[r'blackouts'] = blackouts;
      json[r'leadDays'] = leadDays;
      json[r'advanceDays'] = advanceDays;
      json[r'startDays'] = startDays;
      json[r'shipping'] = shipping;
      json[r'pickup'] = pickup;
      json[r'shippingPaidBy'] = shippingPaidBy;
      json[r'insurance'] = insurance;
      json[r'newRenterMaxConcurrent'] = newRenterMaxConcurrent;
      json[r'approval'] = approval;
      json[r'photosOut'] = photosOut;
      json[r'photosArrival'] = photosArrival;
      json[r'photosReturn'] = photosReturn;
      json[r'checklist'] = checklist;
      json[r'extensions'] = extensions;
      json[r'buyout'] = buyout;
      json[r'cancellation'] = cancellation;
      json[r'lateEscalation'] = lateEscalation;
    if (returnPolicy != null) {
      json[r'returnPolicy'] = returnPolicy;
    }
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingRentalResponseDataOptions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingRentalResponseDataOptions(
        tierOnly: mapValueOfType<bool>(json, r'tierOnly'),
        ratingRequired: json[r'ratingRequired'] == null
          ? null
          : num.parse(json[r'ratingRequired'].toString()),
        mode: GetBuyerCatalogListingRentalResponseDataOptionsModeEnum.fromJson(json[r'mode']),
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
        lengthDiscounts: GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts.listFromJson(json[r'lengthDiscounts']),
        seasonal: GetBuyerCatalogListingRentalResponseDataOptionsSeasonal.listFromJson(json[r'seasonal']),
        lastMinute: GetBuyerCatalogListingRentalResponseDataOptionsLastMinute.fromJson(json[r'lastMinute']),
        earlyReturn: GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum.fromJson(json[r'earlyReturn']),
        deposit: GetBuyerCatalogListingRentalResponseDataOptionsDeposit.fromJson(json[r'deposit']),
        depositWaiveRepeatRenters: mapValueOfType<bool>(json, r'depositWaiveRepeatRenters'),
        damageWaiver: GetBuyerCatalogListingRentalResponseDataOptionsDamageWaiver.fromJson(json[r'damageWaiver']),
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
        blackouts: GetBuyerCatalogListingRentalResponseDataBooked.listFromJson(json[r'blackouts']),
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
        pickup: GetBuyerCatalogListingRentalResponseDataOptionsPickup.fromJson(json[r'pickup']),
        shippingPaidBy: GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum.fromJson(json[r'shippingPaidBy']),
        insurance: mapValueOfType<bool>(json, r'insurance'),
        newRenterMaxConcurrent: json[r'newRenterMaxConcurrent'] == null
          ? null
          : num.parse(json[r'newRenterMaxConcurrent'].toString()),
        approval: GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum.fromJson(json[r'approval']),
        photosOut: GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut.fromJson(json[r'photosOut']),
        photosArrival: mapValueOfType<bool>(json, r'photosArrival'),
        photosReturn: mapValueOfType<bool>(json, r'photosReturn'),
        checklist: json[r'checklist'] is List
          ? (json[r'checklist'] as List).cast<String>()
          : null,
        extensions: GetBuyerCatalogListingRentalResponseDataOptionsExtensions.fromJson(json[r'extensions']),
        buyout: CreateBuyerCatalogListingRentalQuoteResponseDataBuyout.fromJson(json[r'buyout']),
        cancellation: GetBuyerCatalogListingRentalResponseDataOptionsCancellation.fromJson(json[r'cancellation']),
        lateEscalation: GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation.listFromJson(json[r'lateEscalation']),
        returnPolicy: mapValueOfType<String>(json, r'returnPolicy'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingRentalResponseDataOptions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptions>[];

  static Map<String, GetBuyerCatalogListingRentalResponseDataOptions> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingRentalResponseDataOptions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingRentalResponseDataOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingRentalResponseDataOptions-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingRentalResponseDataOptions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingRentalResponseDataOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingRentalResponseDataOptions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerCatalogListingRentalResponseDataOptionsModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerCatalogListingRentalResponseDataOptionsModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const rentOnly = GetBuyerCatalogListingRentalResponseDataOptionsModeEnum._(r'rent_only');
  static const saleAndRent = GetBuyerCatalogListingRentalResponseDataOptionsModeEnum._(r'sale_and_rent');

  /// List of all possible values in this [enum][GetBuyerCatalogListingRentalResponseDataOptionsModeEnum].
  static const values = <GetBuyerCatalogListingRentalResponseDataOptionsModeEnum>[
    rentOnly,
    saleAndRent,
  ];

  static GetBuyerCatalogListingRentalResponseDataOptionsModeEnum fromJson(dynamic value) =>
    GetBuyerCatalogListingRentalResponseDataOptionsModeEnumTypeTransformer().decode(value);

  static List<GetBuyerCatalogListingRentalResponseDataOptionsModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerCatalogListingRentalResponseDataOptionsModeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerCatalogListingRentalResponseDataOptionsModeEnum].
class GetBuyerCatalogListingRentalResponseDataOptionsModeEnumTypeTransformer {
  factory GetBuyerCatalogListingRentalResponseDataOptionsModeEnumTypeTransformer() => _instance ??= const GetBuyerCatalogListingRentalResponseDataOptionsModeEnumTypeTransformer._();

  const GetBuyerCatalogListingRentalResponseDataOptionsModeEnumTypeTransformer._();

  String encode(GetBuyerCatalogListingRentalResponseDataOptionsModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerCatalogListingRentalResponseDataOptionsModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerCatalogListingRentalResponseDataOptionsModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'rent_only': return GetBuyerCatalogListingRentalResponseDataOptionsModeEnum.rentOnly;
        case r'sale_and_rent': return GetBuyerCatalogListingRentalResponseDataOptionsModeEnum.saleAndRent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerCatalogListingRentalResponseDataOptionsModeEnumTypeTransformer] instance.
  static GetBuyerCatalogListingRentalResponseDataOptionsModeEnumTypeTransformer _instance;
}


/// Unused days when it comes back early: none, half of them, or all of them.
class GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum._(r'full');
  static const partial = GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum._(r'partial');
  static const none = GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum._(r'none');

  /// List of all possible values in this [enum][GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum].
  static const values = <GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum>[
    full,
    partial,
    none,
  ];

  static GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum fromJson(dynamic value) =>
    GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnumTypeTransformer().decode(value);

  static List<GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum] to String,
/// and [decode] dynamic data back to [GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum].
class GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnumTypeTransformer {
  factory GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnumTypeTransformer() => _instance ??= const GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnumTypeTransformer._();

  const GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnumTypeTransformer._();

  String encode(GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum.full;
        case r'partial': return GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum.partial;
        case r'none': return GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnum.none;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnumTypeTransformer] instance.
  static GetBuyerCatalogListingRentalResponseDataOptionsEarlyReturnEnumTypeTransformer _instance;
}



class GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum._(r'seller');
  static const renter = GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum._(r'renter');

  /// List of all possible values in this [enum][GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum].
  static const values = <GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum>[
    seller,
    renter,
  ];

  static GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum fromJson(dynamic value) =>
    GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnumTypeTransformer().decode(value);

  static List<GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum] to String,
/// and [decode] dynamic data back to [GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum].
class GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnumTypeTransformer {
  factory GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnumTypeTransformer() => _instance ??= const GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnumTypeTransformer._();

  const GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnumTypeTransformer._();

  String encode(GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum.seller;
        case r'renter': return GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnum.renter;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnumTypeTransformer] instance.
  static GetBuyerCatalogListingRentalResponseDataOptionsShippingPaidByEnumTypeTransformer _instance;
}



class GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const approval = GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum._(r'approval');
  static const instant = GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum._(r'instant');

  /// List of all possible values in this [enum][GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum].
  static const values = <GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum>[
    approval,
    instant,
  ];

  static GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum fromJson(dynamic value) =>
    GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnumTypeTransformer().decode(value);

  static List<GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum] to String,
/// and [decode] dynamic data back to [GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum].
class GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnumTypeTransformer {
  factory GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnumTypeTransformer() => _instance ??= const GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnumTypeTransformer._();

  const GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnumTypeTransformer._();

  String encode(GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'approval': return GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum.approval;
        case r'instant': return GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnum.instant;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnumTypeTransformer] instance.
  static GetBuyerCatalogListingRentalResponseDataOptionsApprovalEnumTypeTransformer _instance;
}


