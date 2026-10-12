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
    @required this.startDate,
    @required this.endDate,
    @required this.days,
    this.problem,
    @required this.rentCents,
    @required this.depositCents,
    this.shippingCents,
    this.totalCents,
  });

  String startDate;

  String endDate;

  num days;

  String problem;

  num rentCents;

  num depositCents;

  num shippingCents;

  num totalCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCatalogListingRentalQuoteResponseData &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.days == days &&
     other.problem == problem &&
     other.rentCents == rentCents &&
     other.depositCents == depositCents &&
     other.shippingCents == shippingCents &&
     other.totalCents == totalCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (startDate == null ? 0 : startDate.hashCode) +
    (endDate == null ? 0 : endDate.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (problem == null ? 0 : problem.hashCode) +
    (rentCents == null ? 0 : rentCents.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode);

  @override
  String toString() => 'CreateBuyerCatalogListingRentalQuoteResponseData[startDate=$startDate, endDate=$endDate, days=$days, problem=$problem, rentCents=$rentCents, depositCents=$depositCents, shippingCents=$shippingCents, totalCents=$totalCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'startDate'] = startDate;
      json[r'endDate'] = endDate;
      json[r'days'] = days;
    if (problem != null) {
      json[r'problem'] = problem;
    }
      json[r'rentCents'] = rentCents;
      json[r'depositCents'] = depositCents;
    if (shippingCents != null) {
      json[r'shippingCents'] = shippingCents;
    }
    if (totalCents != null) {
      json[r'totalCents'] = totalCents;
    }
    return json;
  }

  /// Returns a new [CreateBuyerCatalogListingRentalQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCatalogListingRentalQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCatalogListingRentalQuoteResponseData(
        startDate: mapValueOfType<String>(json, r'startDate'),
        endDate: mapValueOfType<String>(json, r'endDate'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        problem: mapValueOfType<String>(json, r'problem'),
        rentCents: json[r'rentCents'] == null
          ? null
          : num.parse(json[r'rentCents'].toString()),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
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

