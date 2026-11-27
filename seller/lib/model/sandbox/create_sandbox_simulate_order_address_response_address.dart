//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxSimulateOrderAddressResponseAddress {
  /// Returns a new [CreateSandboxSimulateOrderAddressResponseAddress] instance.
  CreateSandboxSimulateOrderAddressResponseAddress({
    @required this.name,
    @required this.line1,
    this.line2,
    @required this.city,
    @required this.state,
    @required this.zip,
    @required this.country,
    this.phone,
  });

  String name;

  String line1;

  String line2;

  String city;

  String state;

  String zip;

  String country;

  String phone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxSimulateOrderAddressResponseAddress &&
     other.name == name &&
     other.line1 == line1 &&
     other.line2 == line2 &&
     other.city == city &&
     other.state == state &&
     other.zip == zip &&
     other.country == country &&
     other.phone == phone;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (line1 == null ? 0 : line1.hashCode) +
    (line2 == null ? 0 : line2.hashCode) +
    (city == null ? 0 : city.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (zip == null ? 0 : zip.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (phone == null ? 0 : phone.hashCode);

  @override
  String toString() => 'CreateSandboxSimulateOrderAddressResponseAddress[name=$name, line1=$line1, line2=$line2, city=$city, state=$state, zip=$zip, country=$country, phone=$phone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'line1'] = line1;
    if (line2 != null) {
      json[r'line2'] = line2;
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

  /// Returns a new [CreateSandboxSimulateOrderAddressResponseAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxSimulateOrderAddressResponseAddress fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxSimulateOrderAddressResponseAddress(
        name: mapValueOfType<String>(json, r'name'),
        line1: mapValueOfType<String>(json, r'line1'),
        line2: mapValueOfType<String>(json, r'line2'),
        city: mapValueOfType<String>(json, r'city'),
        state: mapValueOfType<String>(json, r'state'),
        zip: mapValueOfType<String>(json, r'zip'),
        country: mapValueOfType<String>(json, r'country'),
        phone: mapValueOfType<String>(json, r'phone'),
      );
    }
    return null;
  }

  static List<CreateSandboxSimulateOrderAddressResponseAddress> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxSimulateOrderAddressResponseAddress.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxSimulateOrderAddressResponseAddress>[];

  static Map<String, CreateSandboxSimulateOrderAddressResponseAddress> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxSimulateOrderAddressResponseAddress>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxSimulateOrderAddressResponseAddress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxSimulateOrderAddressResponseAddress-objects as value to a dart map
  static Map<String, List<CreateSandboxSimulateOrderAddressResponseAddress>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxSimulateOrderAddressResponseAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxSimulateOrderAddressResponseAddress.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

