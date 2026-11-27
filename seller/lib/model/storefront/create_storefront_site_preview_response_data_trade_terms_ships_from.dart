//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom {
  /// Returns a new [CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom] instance.
  CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom({
    this.city,
    this.region,
    @required this.country,
    @required this.postalCode,
  });

  String city;

  String region;

  String country;

  String postalCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom &&
     other.city == city &&
     other.region == region &&
     other.country == country &&
     other.postalCode == postalCode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (city == null ? 0 : city.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (postalCode == null ? 0 : postalCode.hashCode);

  @override
  String toString() => 'CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom[city=$city, region=$region, country=$country, postalCode=$postalCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (city != null) {
      json[r'city'] = city;
    }
    if (region != null) {
      json[r'region'] = region;
    }
      json[r'country'] = country;
      json[r'postalCode'] = postalCode;
    return json;
  }

  /// Returns a new [CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom(
        city: mapValueOfType<String>(json, r'city'),
        region: mapValueOfType<String>(json, r'region'),
        country: mapValueOfType<String>(json, r'country'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
      );
    }
    return null;
  }

  static List<CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom>[];

  static Map<String, CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom-objects as value to a dart map
  static Map<String, List<CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

