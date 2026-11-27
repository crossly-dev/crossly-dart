//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts {
  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts] instance.
  GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts({
    @required this.minDays,
    @required this.bps,
  });

  num minDays;

  num bps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts &&
     other.minDays == minDays &&
     other.bps == bps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minDays == null ? 0 : minDays.hashCode) +
    (bps == null ? 0 : bps.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts[minDays=$minDays, bps=$bps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minDays'] = minDays;
      json[r'bps'] = bps;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts(
        minDays: json[r'minDays'] == null
          ? null
          : num.parse(json[r'minDays'].toString()),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts>[];

  static Map<String, GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingRentalResponseDataOptionsLengthDiscounts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

