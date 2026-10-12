//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCustomerResponseContact {
  /// Returns a new [GetCustomerResponseContact] instance.
  GetCustomerResponseContact({
    this.email,
    this.name,
    this.phone,
    this.address,
    this.addressPlatform,
  });

  String email;

  String name;

  String phone;

  GetCustomerResponseContactAddress address;

  /// Where the address came from, so the UI can say.
  String addressPlatform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCustomerResponseContact &&
     other.email == email &&
     other.name == name &&
     other.phone == phone &&
     other.address == address &&
     other.addressPlatform == addressPlatform;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (email == null ? 0 : email.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (phone == null ? 0 : phone.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (addressPlatform == null ? 0 : addressPlatform.hashCode);

  @override
  String toString() => 'GetCustomerResponseContact[email=$email, name=$name, phone=$phone, address=$address, addressPlatform=$addressPlatform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (email != null) {
      json[r'email'] = email;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (phone != null) {
      json[r'phone'] = phone;
    }
    if (address != null) {
      json[r'address'] = address;
    }
    if (addressPlatform != null) {
      json[r'addressPlatform'] = addressPlatform;
    }
    return json;
  }

  /// Returns a new [GetCustomerResponseContact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCustomerResponseContact fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCustomerResponseContact(
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        phone: mapValueOfType<String>(json, r'phone'),
        address: GetCustomerResponseContactAddress.fromJson(json[r'address']),
        addressPlatform: mapValueOfType<String>(json, r'addressPlatform'),
      );
    }
    return null;
  }

  static List<GetCustomerResponseContact> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCustomerResponseContact.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCustomerResponseContact>[];

  static Map<String, GetCustomerResponseContact> mapFromJson(dynamic json) {
    final map = <String, GetCustomerResponseContact>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCustomerResponseContact.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCustomerResponseContact-objects as value to a dart map
  static Map<String, List<GetCustomerResponseContact>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCustomerResponseContact>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCustomerResponseContact.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

