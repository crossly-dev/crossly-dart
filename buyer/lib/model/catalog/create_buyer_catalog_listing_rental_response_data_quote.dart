//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCatalogListingRentalResponseDataQuote {
  /// Returns a new [CreateBuyerCatalogListingRentalResponseDataQuote] instance.
  CreateBuyerCatalogListingRentalResponseDataQuote({
    this.problem,
    this.unit,
    @required this.startDate,
    @required this.endDate,
    @required this.days,
    this.lines = const [],
    @required this.rentCents,
    @required this.cleaningFeeCents,
    @required this.damageWaiverCents,
    @required this.depositCents,
    this.depositNote,
    @required this.chargeableCents,
  });

  String problem;

  num unit;

  String startDate;

  String endDate;

  num days;

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
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCatalogListingRentalResponseDataQuote &&
     other.problem == problem &&
     other.unit == unit &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.days == days &&
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
    (problem == null ? 0 : problem.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (startDate == null ? 0 : startDate.hashCode) +
    (endDate == null ? 0 : endDate.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (rentCents == null ? 0 : rentCents.hashCode) +
    (cleaningFeeCents == null ? 0 : cleaningFeeCents.hashCode) +
    (damageWaiverCents == null ? 0 : damageWaiverCents.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (depositNote == null ? 0 : depositNote.hashCode) +
    (chargeableCents == null ? 0 : chargeableCents.hashCode);

  @override
  String toString() => 'CreateBuyerCatalogListingRentalResponseDataQuote[problem=$problem, unit=$unit, startDate=$startDate, endDate=$endDate, days=$days, lines=$lines, rentCents=$rentCents, cleaningFeeCents=$cleaningFeeCents, damageWaiverCents=$damageWaiverCents, depositCents=$depositCents, depositNote=$depositNote, chargeableCents=$chargeableCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (problem != null) {
      json[r'problem'] = problem;
    }
    if (unit != null) {
      json[r'unit'] = unit;
    }
      json[r'startDate'] = startDate;
      json[r'endDate'] = endDate;
      json[r'days'] = days;
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

  /// Returns a new [CreateBuyerCatalogListingRentalResponseDataQuote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCatalogListingRentalResponseDataQuote fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCatalogListingRentalResponseDataQuote(
        problem: mapValueOfType<String>(json, r'problem'),
        unit: json[r'unit'] == null
          ? null
          : num.parse(json[r'unit'].toString()),
        startDate: mapValueOfType<String>(json, r'startDate'),
        endDate: mapValueOfType<String>(json, r'endDate'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
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

  static List<CreateBuyerCatalogListingRentalResponseDataQuote> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCatalogListingRentalResponseDataQuote.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCatalogListingRentalResponseDataQuote>[];

  static Map<String, CreateBuyerCatalogListingRentalResponseDataQuote> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCatalogListingRentalResponseDataQuote>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCatalogListingRentalResponseDataQuote.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCatalogListingRentalResponseDataQuote-objects as value to a dart map
  static Map<String, List<CreateBuyerCatalogListingRentalResponseDataQuote>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCatalogListingRentalResponseDataQuote>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCatalogListingRentalResponseDataQuote.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

