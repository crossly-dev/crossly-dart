//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxShareResponse {
  /// Returns a new [GetVaultMarketTaxShareResponse] instance.
  GetVaultMarketTaxShareResponse({
    @required this.totals,
    this.sales = const [],
    this.open = const [],
    @required this.note,
    @required this.year,
    @required this.product,
  });

  GetVaultMarketTaxResponseSharesTotals totals;

  List<GetVaultMarketTaxResponseSharesSales> sales;

  List<GetVaultMarketTaxResponseSharesOpen> open;

  String note;

  num year;

  String product;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxShareResponse &&
     other.totals == totals &&
     other.sales == sales &&
     other.open == open &&
     other.note == note &&
     other.year == year &&
     other.product == product;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totals == null ? 0 : totals.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (year == null ? 0 : year.hashCode) +
    (product == null ? 0 : product.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxShareResponse[totals=$totals, sales=$sales, open=$open, note=$note, year=$year, product=$product]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totals'] = totals;
      json[r'sales'] = sales;
      json[r'open'] = open;
      json[r'note'] = note;
      json[r'year'] = year;
      json[r'product'] = product;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxShareResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxShareResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxShareResponse(
        totals: GetVaultMarketTaxResponseSharesTotals.fromJson(json[r'totals']),
        sales: GetVaultMarketTaxResponseSharesSales.listFromJson(json[r'sales']),
        open: GetVaultMarketTaxResponseSharesOpen.listFromJson(json[r'open']),
        note: mapValueOfType<String>(json, r'note'),
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        product: mapValueOfType<String>(json, r'product'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxShareResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxShareResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxShareResponse>[];

  static Map<String, GetVaultMarketTaxShareResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxShareResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxShareResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxShareResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxShareResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxShareResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxShareResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

