//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerCompanyResponseDataAddresses {
  /// Returns a new [BuyerCompanyResponseDataAddresses] instance.
  BuyerCompanyResponseDataAddresses({
    @required this.id,
    @required this.label,
    @required this.name,
    @required this.line1,
    this.line2,
    @required this.city,
    @required this.region,
    @required this.postalCode,
    @required this.country,
    this.phone,
    this.isDefault,
  });

  String id;

  String label;

  String name;

  String line1;

  String line2;

  String city;

  String region;

  String postalCode;

  String country;

  String phone;

  bool isDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerCompanyResponseDataAddresses &&
     other.id == id &&
     other.label == label &&
     other.name == name &&
     other.line1 == line1 &&
     other.line2 == line2 &&
     other.city == city &&
     other.region == region &&
     other.postalCode == postalCode &&
     other.country == country &&
     other.phone == phone &&
     other.isDefault == isDefault;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (line1 == null ? 0 : line1.hashCode) +
    (line2 == null ? 0 : line2.hashCode) +
    (city == null ? 0 : city.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (postalCode == null ? 0 : postalCode.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (phone == null ? 0 : phone.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode);

  @override
  String toString() => 'BuyerCompanyResponseDataAddresses[id=$id, label=$label, name=$name, line1=$line1, line2=$line2, city=$city, region=$region, postalCode=$postalCode, country=$country, phone=$phone, isDefault=$isDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'name'] = name;
      json[r'line1'] = line1;
    if (line2 != null) {
      json[r'line2'] = line2;
    }
      json[r'city'] = city;
      json[r'region'] = region;
      json[r'postalCode'] = postalCode;
      json[r'country'] = country;
    if (phone != null) {
      json[r'phone'] = phone;
    }
    if (isDefault != null) {
      json[r'isDefault'] = isDefault;
    }
    return json;
  }

  /// Returns a new [BuyerCompanyResponseDataAddresses] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerCompanyResponseDataAddresses fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerCompanyResponseDataAddresses(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        name: mapValueOfType<String>(json, r'name'),
        line1: mapValueOfType<String>(json, r'line1'),
        line2: mapValueOfType<String>(json, r'line2'),
        city: mapValueOfType<String>(json, r'city'),
        region: mapValueOfType<String>(json, r'region'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        country: mapValueOfType<String>(json, r'country'),
        phone: mapValueOfType<String>(json, r'phone'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
      );
    }
    return null;
  }

  static List<BuyerCompanyResponseDataAddresses> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerCompanyResponseDataAddresses.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerCompanyResponseDataAddresses>[];

  static Map<String, BuyerCompanyResponseDataAddresses> mapFromJson(dynamic json) {
    final map = <String, BuyerCompanyResponseDataAddresses>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerCompanyResponseDataAddresses.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerCompanyResponseDataAddresses-objects as value to a dart map
  static Map<String, List<BuyerCompanyResponseDataAddresses>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerCompanyResponseDataAddresses>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerCompanyResponseDataAddresses.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

