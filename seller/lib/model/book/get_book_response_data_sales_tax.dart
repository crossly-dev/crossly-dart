//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataSalesTax {
  /// Returns a new [GetBookResponseDataSalesTax] instance.
  GetBookResponseDataSalesTax({
    this.marketplaceCollected = const [],
    @required this.crosslyNotCollected,
  });

  List<GetBookResponseDataSalesTaxMarketplaceCollected> marketplaceCollected;

  GetBookResponseDataSalesTaxCrosslyNotCollected crosslyNotCollected;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataSalesTax &&
     other.marketplaceCollected == marketplaceCollected &&
     other.crosslyNotCollected == crosslyNotCollected;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketplaceCollected == null ? 0 : marketplaceCollected.hashCode) +
    (crosslyNotCollected == null ? 0 : crosslyNotCollected.hashCode);

  @override
  String toString() => 'GetBookResponseDataSalesTax[marketplaceCollected=$marketplaceCollected, crosslyNotCollected=$crosslyNotCollected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketplaceCollected'] = marketplaceCollected;
      json[r'crosslyNotCollected'] = crosslyNotCollected;
    return json;
  }

  /// Returns a new [GetBookResponseDataSalesTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataSalesTax fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataSalesTax(
        marketplaceCollected: GetBookResponseDataSalesTaxMarketplaceCollected.listFromJson(json[r'marketplaceCollected']),
        crosslyNotCollected: GetBookResponseDataSalesTaxCrosslyNotCollected.fromJson(json[r'crosslyNotCollected']),
      );
    }
    return null;
  }

  static List<GetBookResponseDataSalesTax> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataSalesTax.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataSalesTax>[];

  static Map<String, GetBookResponseDataSalesTax> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataSalesTax>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataSalesTax.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataSalesTax-objects as value to a dart map
  static Map<String, List<GetBookResponseDataSalesTax>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataSalesTax>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataSalesTax.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

