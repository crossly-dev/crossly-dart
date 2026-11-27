//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleOverviewResponseDataProfileShipsFrom {
  /// Returns a new [GetWholesaleOverviewResponseDataProfileShipsFrom] instance.
  GetWholesaleOverviewResponseDataProfileShipsFrom({
    @required this.postalCode,
    @required this.country,
    this.city,
    this.region,
    this.validatedAt,
  });

  String postalCode;

  String country;

  String city;

  String region;

  String validatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleOverviewResponseDataProfileShipsFrom &&
     other.postalCode == postalCode &&
     other.country == country &&
     other.city == city &&
     other.region == region &&
     other.validatedAt == validatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (postalCode == null ? 0 : postalCode.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (city == null ? 0 : city.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (validatedAt == null ? 0 : validatedAt.hashCode);

  @override
  String toString() => 'GetWholesaleOverviewResponseDataProfileShipsFrom[postalCode=$postalCode, country=$country, city=$city, region=$region, validatedAt=$validatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'postalCode'] = postalCode;
      json[r'country'] = country;
    if (city != null) {
      json[r'city'] = city;
    }
    if (region != null) {
      json[r'region'] = region;
    }
    if (validatedAt != null) {
      json[r'validatedAt'] = validatedAt;
    }
    return json;
  }

  /// Returns a new [GetWholesaleOverviewResponseDataProfileShipsFrom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleOverviewResponseDataProfileShipsFrom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleOverviewResponseDataProfileShipsFrom(
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        country: mapValueOfType<String>(json, r'country'),
        city: mapValueOfType<String>(json, r'city'),
        region: mapValueOfType<String>(json, r'region'),
        validatedAt: mapValueOfType<String>(json, r'validatedAt'),
      );
    }
    return null;
  }

  static List<GetWholesaleOverviewResponseDataProfileShipsFrom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleOverviewResponseDataProfileShipsFrom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleOverviewResponseDataProfileShipsFrom>[];

  static Map<String, GetWholesaleOverviewResponseDataProfileShipsFrom> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleOverviewResponseDataProfileShipsFrom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleOverviewResponseDataProfileShipsFrom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleOverviewResponseDataProfileShipsFrom-objects as value to a dart map
  static Map<String, List<GetWholesaleOverviewResponseDataProfileShipsFrom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleOverviewResponseDataProfileShipsFrom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleOverviewResponseDataProfileShipsFrom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

