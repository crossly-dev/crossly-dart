//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionResponse {
  /// Returns a new [GetVaultMarketOptionResponse] instance.
  GetVaultMarketOptionResponse({
    @required this.venue,
    this.series = const [],
    this.ruleBook,
    @required this.product,
  });

  GetVaultMarketOptionResponseVenue venue;

  List<ListVaultMarketOptionSeriesItem> series;

  GetVaultMarketOptionResponseRuleBook ruleBook;

  GetVaultMarketOptionResponseProduct product;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionResponse &&
     other.venue == venue &&
     other.series == series &&
     other.ruleBook == ruleBook &&
     other.product == product;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (venue == null ? 0 : venue.hashCode) +
    (series == null ? 0 : series.hashCode) +
    (ruleBook == null ? 0 : ruleBook.hashCode) +
    (product == null ? 0 : product.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionResponse[venue=$venue, series=$series, ruleBook=$ruleBook, product=$product]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'venue'] = venue;
      json[r'series'] = series;
    if (ruleBook != null) {
      json[r'ruleBook'] = ruleBook;
    }
      json[r'product'] = product;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionResponse(
        venue: GetVaultMarketOptionResponseVenue.fromJson(json[r'venue']),
        series: ListVaultMarketOptionSeriesItem.listFromJson(json[r'series']),
        ruleBook: GetVaultMarketOptionResponseRuleBook.fromJson(json[r'ruleBook']),
        product: GetVaultMarketOptionResponseProduct.fromJson(json[r'product']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionResponse>[];

  static Map<String, GetVaultMarketOptionResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

