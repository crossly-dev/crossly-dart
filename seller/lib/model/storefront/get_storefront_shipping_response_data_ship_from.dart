//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontShippingResponseDataShipFrom {
  /// Returns a new [GetStorefrontShippingResponseDataShipFrom] instance.
  GetStorefrontShippingResponseDataShipFrom({
    @required this.fullName,
    this.company,
    @required this.street1,
    this.street2,
    @required this.city,
    @required this.state,
    @required this.zip,
    @required this.country,
    this.phone,
  });

  String fullName;

  String company;

  String street1;

  String street2;

  String city;

  String state;

  String zip;

  String country;

  String phone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontShippingResponseDataShipFrom &&
     other.fullName == fullName &&
     other.company == company &&
     other.street1 == street1 &&
     other.street2 == street2 &&
     other.city == city &&
     other.state == state &&
     other.zip == zip &&
     other.country == country &&
     other.phone == phone;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fullName == null ? 0 : fullName.hashCode) +
    (company == null ? 0 : company.hashCode) +
    (street1 == null ? 0 : street1.hashCode) +
    (street2 == null ? 0 : street2.hashCode) +
    (city == null ? 0 : city.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (zip == null ? 0 : zip.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (phone == null ? 0 : phone.hashCode);

  @override
  String toString() => 'GetStorefrontShippingResponseDataShipFrom[fullName=$fullName, company=$company, street1=$street1, street2=$street2, city=$city, state=$state, zip=$zip, country=$country, phone=$phone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fullName'] = fullName;
    if (company != null) {
      json[r'company'] = company;
    }
      json[r'street1'] = street1;
    if (street2 != null) {
      json[r'street2'] = street2;
    }
      json[r'city'] = city;
      json[r'state'] = state;
      json[r'zip'] = zip;
      json[r'country'] = country;
    if (phone != null) {
      json[r'phone'] = phone;
    }
    return json;
  }

  /// Returns a new [GetStorefrontShippingResponseDataShipFrom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontShippingResponseDataShipFrom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontShippingResponseDataShipFrom(
        fullName: mapValueOfType<String>(json, r'fullName'),
        company: mapValueOfType<String>(json, r'company'),
        street1: mapValueOfType<String>(json, r'street1'),
        street2: mapValueOfType<String>(json, r'street2'),
        city: mapValueOfType<String>(json, r'city'),
        state: mapValueOfType<String>(json, r'state'),
        zip: mapValueOfType<String>(json, r'zip'),
        country: mapValueOfType<String>(json, r'country'),
        phone: mapValueOfType<String>(json, r'phone'),
      );
    }
    return null;
  }

  static List<GetStorefrontShippingResponseDataShipFrom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontShippingResponseDataShipFrom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontShippingResponseDataShipFrom>[];

  static Map<String, GetStorefrontShippingResponseDataShipFrom> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontShippingResponseDataShipFrom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontShippingResponseDataShipFrom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontShippingResponseDataShipFrom-objects as value to a dart map
  static Map<String, List<GetStorefrontShippingResponseDataShipFrom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontShippingResponseDataShipFrom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontShippingResponseDataShipFrom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

