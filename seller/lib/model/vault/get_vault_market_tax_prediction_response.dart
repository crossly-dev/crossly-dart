//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxPredictionResponse {
  /// Returns a new [GetVaultMarketTaxPredictionResponse] instance.
  GetVaultMarketTaxPredictionResponse({
    this.rows = const [],
    @required this.totals,
    @required this.note,
    @required this.year,
    @required this.product,
  });

  List<GetVaultMarketTaxPredictionResponseRows> rows;

  GetVaultMarketTaxPredictionResponseTotals totals;

  String note;

  num year;

  String product;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxPredictionResponse &&
     other.rows == rows &&
     other.totals == totals &&
     other.note == note &&
     other.year == year &&
     other.product == product;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rows == null ? 0 : rows.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (year == null ? 0 : year.hashCode) +
    (product == null ? 0 : product.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxPredictionResponse[rows=$rows, totals=$totals, note=$note, year=$year, product=$product]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rows'] = rows;
      json[r'totals'] = totals;
      json[r'note'] = note;
      json[r'year'] = year;
      json[r'product'] = product;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxPredictionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxPredictionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxPredictionResponse(
        rows: GetVaultMarketTaxPredictionResponseRows.listFromJson(json[r'rows']),
        totals: GetVaultMarketTaxPredictionResponseTotals.fromJson(json[r'totals']),
        note: mapValueOfType<String>(json, r'note'),
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        product: mapValueOfType<String>(json, r'product'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxPredictionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxPredictionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxPredictionResponse>[];

  static Map<String, GetVaultMarketTaxPredictionResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxPredictionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxPredictionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxPredictionResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxPredictionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxPredictionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxPredictionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

