//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogFxResponse {
  /// Returns a new [GetBuyerCatalogFxResponse] instance.
  GetBuyerCatalogFxResponse({
    @required this.base,
    this.asOf,
    this.rates = const {},
  });

  String base;

  /// ECB publication date (YYYY-MM-DD) of the newest row, null when the table is empty.
  String asOf;

  /// Units of currency per 1 USD, upper-case keys; USD itself is omitted.
  Map<String, Object> rates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogFxResponse &&
     other.base == base &&
     other.asOf == asOf &&
     other.rates == rates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (base == null ? 0 : base.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (rates == null ? 0 : rates.hashCode);

  @override
  String toString() => 'GetBuyerCatalogFxResponse[base=$base, asOf=$asOf, rates=$rates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'base'] = base;
    if (asOf != null) {
      json[r'asOf'] = asOf;
    }
      json[r'rates'] = rates;
    return json;
  }

  /// Returns a new [GetBuyerCatalogFxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogFxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogFxResponse(
        base: mapValueOfType<String>(json, r'base'),
        asOf: mapValueOfType<String>(json, r'asOf'),
        rates: mapValueOfType<Map<String, Object>>(json, r'rates'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogFxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogFxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogFxResponse>[];

  static Map<String, GetBuyerCatalogFxResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogFxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogFxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogFxResponse-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogFxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogFxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogFxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

