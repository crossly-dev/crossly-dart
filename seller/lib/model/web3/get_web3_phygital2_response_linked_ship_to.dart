//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3Phygital2ResponseLinkedShipTo {
  /// Returns a new [GetWeb3Phygital2ResponseLinkedShipTo] instance.
  GetWeb3Phygital2ResponseLinkedShipTo({
    @required this.name,
    @required this.line1,
    this.line2,
    @required this.city,
    this.region,
    @required this.postalCode,
    @required this.country,
    this.phone,
  });

  String name;

  String line1;

  String line2;

  String city;

  String region;

  String postalCode;

  String country;

  String phone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3Phygital2ResponseLinkedShipTo &&
     other.name == name &&
     other.line1 == line1 &&
     other.line2 == line2 &&
     other.city == city &&
     other.region == region &&
     other.postalCode == postalCode &&
     other.country == country &&
     other.phone == phone;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (line1 == null ? 0 : line1.hashCode) +
    (line2 == null ? 0 : line2.hashCode) +
    (city == null ? 0 : city.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (postalCode == null ? 0 : postalCode.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (phone == null ? 0 : phone.hashCode);

  @override
  String toString() => 'GetWeb3Phygital2ResponseLinkedShipTo[name=$name, line1=$line1, line2=$line2, city=$city, region=$region, postalCode=$postalCode, country=$country, phone=$phone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'line1'] = line1;
    if (line2 != null) {
      json[r'line2'] = line2;
    }
      json[r'city'] = city;
    if (region != null) {
      json[r'region'] = region;
    }
      json[r'postalCode'] = postalCode;
      json[r'country'] = country;
    if (phone != null) {
      json[r'phone'] = phone;
    }
    return json;
  }

  /// Returns a new [GetWeb3Phygital2ResponseLinkedShipTo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3Phygital2ResponseLinkedShipTo fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3Phygital2ResponseLinkedShipTo(
        name: mapValueOfType<String>(json, r'name'),
        line1: mapValueOfType<String>(json, r'line1'),
        line2: mapValueOfType<String>(json, r'line2'),
        city: mapValueOfType<String>(json, r'city'),
        region: mapValueOfType<String>(json, r'region'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        country: mapValueOfType<String>(json, r'country'),
        phone: mapValueOfType<String>(json, r'phone'),
      );
    }
    return null;
  }

  static List<GetWeb3Phygital2ResponseLinkedShipTo> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3Phygital2ResponseLinkedShipTo.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3Phygital2ResponseLinkedShipTo>[];

  static Map<String, GetWeb3Phygital2ResponseLinkedShipTo> mapFromJson(dynamic json) {
    final map = <String, GetWeb3Phygital2ResponseLinkedShipTo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3Phygital2ResponseLinkedShipTo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3Phygital2ResponseLinkedShipTo-objects as value to a dart map
  static Map<String, List<GetWeb3Phygital2ResponseLinkedShipTo>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3Phygital2ResponseLinkedShipTo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3Phygital2ResponseLinkedShipTo.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

