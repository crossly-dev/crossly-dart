//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxScheduleCResponseExpenses {
  /// Returns a new [GetTaxScheduleCResponseExpenses] instance.
  GetTaxScheduleCResponseExpenses({
    @required this.platformFees,
    @required this.shippingExpenses,
    @required this.costOfGoodsSold,
    @required this.carAndTruckMileage,
    @required this.carAndTruckMiles,
  });

  num platformFees;

  num shippingExpenses;

  num costOfGoodsSold;

  num carAndTruckMileage;

  num carAndTruckMiles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxScheduleCResponseExpenses &&
     other.platformFees == platformFees &&
     other.shippingExpenses == shippingExpenses &&
     other.costOfGoodsSold == costOfGoodsSold &&
     other.carAndTruckMileage == carAndTruckMileage &&
     other.carAndTruckMiles == carAndTruckMiles;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformFees == null ? 0 : platformFees.hashCode) +
    (shippingExpenses == null ? 0 : shippingExpenses.hashCode) +
    (costOfGoodsSold == null ? 0 : costOfGoodsSold.hashCode) +
    (carAndTruckMileage == null ? 0 : carAndTruckMileage.hashCode) +
    (carAndTruckMiles == null ? 0 : carAndTruckMiles.hashCode);

  @override
  String toString() => 'GetTaxScheduleCResponseExpenses[platformFees=$platformFees, shippingExpenses=$shippingExpenses, costOfGoodsSold=$costOfGoodsSold, carAndTruckMileage=$carAndTruckMileage, carAndTruckMiles=$carAndTruckMiles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformFees'] = platformFees;
      json[r'shippingExpenses'] = shippingExpenses;
      json[r'costOfGoodsSold'] = costOfGoodsSold;
      json[r'carAndTruckMileage'] = carAndTruckMileage;
      json[r'carAndTruckMiles'] = carAndTruckMiles;
    return json;
  }

  /// Returns a new [GetTaxScheduleCResponseExpenses] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxScheduleCResponseExpenses fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxScheduleCResponseExpenses(
        platformFees: json[r'platformFees'] == null
          ? null
          : num.parse(json[r'platformFees'].toString()),
        shippingExpenses: json[r'shippingExpenses'] == null
          ? null
          : num.parse(json[r'shippingExpenses'].toString()),
        costOfGoodsSold: json[r'costOfGoodsSold'] == null
          ? null
          : num.parse(json[r'costOfGoodsSold'].toString()),
        carAndTruckMileage: json[r'carAndTruckMileage'] == null
          ? null
          : num.parse(json[r'carAndTruckMileage'].toString()),
        carAndTruckMiles: json[r'carAndTruckMiles'] == null
          ? null
          : num.parse(json[r'carAndTruckMiles'].toString()),
      );
    }
    return null;
  }

  static List<GetTaxScheduleCResponseExpenses> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxScheduleCResponseExpenses.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxScheduleCResponseExpenses>[];

  static Map<String, GetTaxScheduleCResponseExpenses> mapFromJson(dynamic json) {
    final map = <String, GetTaxScheduleCResponseExpenses>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxScheduleCResponseExpenses.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxScheduleCResponseExpenses-objects as value to a dart map
  static Map<String, List<GetTaxScheduleCResponseExpenses>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxScheduleCResponseExpenses>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxScheduleCResponseExpenses.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

