//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceRevenueResponseData {
  /// Returns a new [GetWorldExperienceRevenueResponseData] instance.
  GetWorldExperienceRevenueResponseData({
    @required this.currency,
    @required this.totals,
    this.products = const [],
    @required this.ledger,
  });

  String currency;

  GetWorldExperienceAnalyticResponseDataOneOf3Lifetime totals;

  List<GetWorldExperienceAnalyticResponseDataOneOf3Products> products;

  GetWorldExperienceAnalyticResponseDataOneOf3Ledger ledger;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceRevenueResponseData &&
     other.currency == currency &&
     other.totals == totals &&
     other.products == products &&
     other.ledger == ledger;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (products == null ? 0 : products.hashCode) +
    (ledger == null ? 0 : ledger.hashCode);

  @override
  String toString() => 'GetWorldExperienceRevenueResponseData[currency=$currency, totals=$totals, products=$products, ledger=$ledger]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = currency;
      json[r'totals'] = totals;
      json[r'products'] = products;
      json[r'ledger'] = ledger;
    return json;
  }

  /// Returns a new [GetWorldExperienceRevenueResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceRevenueResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceRevenueResponseData(
        currency: mapValueOfType<String>(json, r'currency'),
        totals: GetWorldExperienceAnalyticResponseDataOneOf3Lifetime.fromJson(json[r'totals']),
        products: GetWorldExperienceAnalyticResponseDataOneOf3Products.listFromJson(json[r'products']),
        ledger: GetWorldExperienceAnalyticResponseDataOneOf3Ledger.fromJson(json[r'ledger']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceRevenueResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceRevenueResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceRevenueResponseData>[];

  static Map<String, GetWorldExperienceRevenueResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceRevenueResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceRevenueResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceRevenueResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceRevenueResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceRevenueResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceRevenueResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

