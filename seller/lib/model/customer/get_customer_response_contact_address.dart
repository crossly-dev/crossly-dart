//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCustomerResponseContactAddress {
  /// Returns a new [GetCustomerResponseContactAddress] instance.
  GetCustomerResponseContactAddress({
    this.line1,
    this.line2,
    this.city,
    this.state,
    this.zip,
    this.country,
  });

  String line1;

  String line2;

  String city;

  String state;

  String zip;

  String country;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCustomerResponseContactAddress &&
     other.line1 == line1 &&
     other.line2 == line2 &&
     other.city == city &&
     other.state == state &&
     other.zip == zip &&
     other.country == country;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (line1 == null ? 0 : line1.hashCode) +
    (line2 == null ? 0 : line2.hashCode) +
    (city == null ? 0 : city.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (zip == null ? 0 : zip.hashCode) +
    (country == null ? 0 : country.hashCode);

  @override
  String toString() => 'GetCustomerResponseContactAddress[line1=$line1, line2=$line2, city=$city, state=$state, zip=$zip, country=$country]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (line1 != null) {
      json[r'line1'] = line1;
    }
    if (line2 != null) {
      json[r'line2'] = line2;
    }
    if (city != null) {
      json[r'city'] = city;
    }
    if (state != null) {
      json[r'state'] = state;
    }
    if (zip != null) {
      json[r'zip'] = zip;
    }
    if (country != null) {
      json[r'country'] = country;
    }
    return json;
  }

  /// Returns a new [GetCustomerResponseContactAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCustomerResponseContactAddress fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCustomerResponseContactAddress(
        line1: mapValueOfType<String>(json, r'line1'),
        line2: mapValueOfType<String>(json, r'line2'),
        city: mapValueOfType<String>(json, r'city'),
        state: mapValueOfType<String>(json, r'state'),
        zip: mapValueOfType<String>(json, r'zip'),
        country: mapValueOfType<String>(json, r'country'),
      );
    }
    return null;
  }

  static List<GetCustomerResponseContactAddress> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCustomerResponseContactAddress.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCustomerResponseContactAddress>[];

  static Map<String, GetCustomerResponseContactAddress> mapFromJson(dynamic json) {
    final map = <String, GetCustomerResponseContactAddress>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCustomerResponseContactAddress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCustomerResponseContactAddress-objects as value to a dart map
  static Map<String, List<GetCustomerResponseContactAddress>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCustomerResponseContactAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCustomerResponseContactAddress.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

