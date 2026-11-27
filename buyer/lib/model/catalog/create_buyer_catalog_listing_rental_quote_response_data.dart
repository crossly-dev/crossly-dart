//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCatalogListingRentalQuoteResponseData {
  /// Returns a new [CreateBuyerCatalogListingRentalQuoteResponseData] instance.
  CreateBuyerCatalogListingRentalQuoteResponseData({
    @required this.fulfilment,
    this.shippingCents,
    this.totalCents,
    @required this.needsApproval,
    @required this.cancellation,
    @required this.buyout,
    this.problem,
    @required this.startDate,
    @required this.endDate,
    @required this.days,
    this.unit,
    this.lines = const [],
    @required this.rentCents,
    @required this.cleaningFeeCents,
    @required this.damageWaiverCents,
    @required this.depositCents,
    this.depositNote,
    @required this.chargeableCents,
  });

  CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum fulfilment;

  num shippingCents;

  num totalCents;

  bool needsApproval;

  CreateBuyerCatalogListingRentalQuoteResponseDataCancellation cancellation;

  CreateBuyerCatalogListingRentalQuoteResponseDataBuyout buyout;

  String problem;

  String startDate;

  String endDate;

  num days;

  /// The unit the booking would hold (null when none is free).
  num unit;

  List<CreateBuyerCatalogListingRentalQuoteResponseDataLines> lines;

  /// Rent after discounts.
  num rentCents;

  num cleaningFeeCents;

  num damageWaiverCents;

  num depositCents;

  /// Why the deposit is 0 or lowered, when it is.
  String depositNote;

  /// Everything but shipping and the deposit: what the seller's fee is taken on.
  num chargeableCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCatalogListingRentalQuoteResponseData &&
     other.fulfilment == fulfilment &&
     other.shippingCents == shippingCents &&
     other.totalCents == totalCents &&
     other.needsApproval == needsApproval &&
     other.cancellation == cancellation &&
     other.buyout == buyout &&
     other.problem == problem &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.days == days &&
     other.unit == unit &&
     other.lines == lines &&
     other.rentCents == rentCents &&
     other.cleaningFeeCents == cleaningFeeCents &&
     other.damageWaiverCents == damageWaiverCents &&
     other.depositCents == depositCents &&
     other.depositNote == depositNote &&
     other.chargeableCents == chargeableCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fulfilment == null ? 0 : fulfilment.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (needsApproval == null ? 0 : needsApproval.hashCode) +
    (cancellation == null ? 0 : cancellation.hashCode) +
    (buyout == null ? 0 : buyout.hashCode) +
    (problem == null ? 0 : problem.hashCode) +
    (startDate == null ? 0 : startDate.hashCode) +
    (endDate == null ? 0 : endDate.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (rentCents == null ? 0 : rentCents.hashCode) +
    (cleaningFeeCents == null ? 0 : cleaningFeeCents.hashCode) +
    (damageWaiverCents == null ? 0 : damageWaiverCents.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (depositNote == null ? 0 : depositNote.hashCode) +
    (chargeableCents == null ? 0 : chargeableCents.hashCode);

  @override
  String toString() => 'CreateBuyerCatalogListingRentalQuoteResponseData[fulfilment=$fulfilment, shippingCents=$shippingCents, totalCents=$totalCents, needsApproval=$needsApproval, cancellation=$cancellation, buyout=$buyout, problem=$problem, startDate=$startDate, endDate=$endDate, days=$days, unit=$unit, lines=$lines, rentCents=$rentCents, cleaningFeeCents=$cleaningFeeCents, damageWaiverCents=$damageWaiverCents, depositCents=$depositCents, depositNote=$depositNote, chargeableCents=$chargeableCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fulfilment'] = fulfilment;
    if (shippingCents != null) {
      json[r'shippingCents'] = shippingCents;
    }
    if (totalCents != null) {
      json[r'totalCents'] = totalCents;
    }
      json[r'needsApproval'] = needsApproval;
      json[r'cancellation'] = cancellation;
      json[r'buyout'] = buyout;
    if (problem != null) {
      json[r'problem'] = problem;
    }
      json[r'startDate'] = startDate;
      json[r'endDate'] = endDate;
      json[r'days'] = days;
    if (unit != null) {
      json[r'unit'] = unit;
    }
      json[r'lines'] = lines;
      json[r'rentCents'] = rentCents;
      json[r'cleaningFeeCents'] = cleaningFeeCents;
      json[r'damageWaiverCents'] = damageWaiverCents;
      json[r'depositCents'] = depositCents;
    if (depositNote != null) {
      json[r'depositNote'] = depositNote;
    }
      json[r'chargeableCents'] = chargeableCents;
    return json;
  }

  /// Returns a new [CreateBuyerCatalogListingRentalQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCatalogListingRentalQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCatalogListingRentalQuoteResponseData(
        fulfilment: CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum.fromJson(json[r'fulfilment']),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        needsApproval: mapValueOfType<bool>(json, r'needsApproval'),
        cancellation: CreateBuyerCatalogListingRentalQuoteResponseDataCancellation.fromJson(json[r'cancellation']),
        buyout: CreateBuyerCatalogListingRentalQuoteResponseDataBuyout.fromJson(json[r'buyout']),
        problem: mapValueOfType<String>(json, r'problem'),
        startDate: mapValueOfType<String>(json, r'startDate'),
        endDate: mapValueOfType<String>(json, r'endDate'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        unit: json[r'unit'] == null
          ? null
          : num.parse(json[r'unit'].toString()),
        lines: CreateBuyerCatalogListingRentalQuoteResponseDataLines.listFromJson(json[r'lines']),
        rentCents: json[r'rentCents'] == null
          ? null
          : num.parse(json[r'rentCents'].toString()),
        cleaningFeeCents: json[r'cleaningFeeCents'] == null
          ? null
          : num.parse(json[r'cleaningFeeCents'].toString()),
        damageWaiverCents: json[r'damageWaiverCents'] == null
          ? null
          : num.parse(json[r'damageWaiverCents'].toString()),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        depositNote: mapValueOfType<String>(json, r'depositNote'),
        chargeableCents: json[r'chargeableCents'] == null
          ? null
          : num.parse(json[r'chargeableCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerCatalogListingRentalQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCatalogListingRentalQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCatalogListingRentalQuoteResponseData>[];

  static Map<String, CreateBuyerCatalogListingRentalQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCatalogListingRentalQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCatalogListingRentalQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCatalogListingRentalQuoteResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerCatalogListingRentalQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCatalogListingRentalQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCatalogListingRentalQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ship = CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum._(r'ship');
  static const pickup = CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum._(r'pickup');

  /// List of all possible values in this [enum][CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum].
  static const values = <CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum>[
    ship,
    pickup,
  ];

  static CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum fromJson(dynamic value) =>
    CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnumTypeTransformer().decode(value);

  static List<CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum].
class CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnumTypeTransformer {
  factory CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnumTypeTransformer() => _instance ??= const CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnumTypeTransformer._();

  const CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnumTypeTransformer._();

  String encode(CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ship': return CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum.ship;
        case r'pickup': return CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnum.pickup;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnumTypeTransformer] instance.
  static CreateBuyerCatalogListingRentalQuoteResponseDataFulfilmentEnumTypeTransformer _instance;
}


