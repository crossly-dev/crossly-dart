//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxOptionResponse {
  /// Returns a new [GetVaultMarketTaxOptionResponse] instance.
  GetVaultMarketTaxOptionResponse({
    this.disposals = const [],
    @required this.totals,
    this.openAtYearEnd = const [],
    @required this.note,
    @required this.year,
    @required this.product,
  });

  List<GetVaultMarketTaxOptionResponseDisposals> disposals;

  GetVaultMarketTaxOptionResponseTotals totals;

  List<GetVaultMarketTaxOptionResponseOpenAtYearEnd> openAtYearEnd;

  String note;

  num year;

  String product;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxOptionResponse &&
     other.disposals == disposals &&
     other.totals == totals &&
     other.openAtYearEnd == openAtYearEnd &&
     other.note == note &&
     other.year == year &&
     other.product == product;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (disposals == null ? 0 : disposals.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (openAtYearEnd == null ? 0 : openAtYearEnd.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (year == null ? 0 : year.hashCode) +
    (product == null ? 0 : product.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxOptionResponse[disposals=$disposals, totals=$totals, openAtYearEnd=$openAtYearEnd, note=$note, year=$year, product=$product]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'disposals'] = disposals;
      json[r'totals'] = totals;
      json[r'openAtYearEnd'] = openAtYearEnd;
      json[r'note'] = note;
      json[r'year'] = year;
      json[r'product'] = product;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxOptionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxOptionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxOptionResponse(
        disposals: GetVaultMarketTaxOptionResponseDisposals.listFromJson(json[r'disposals']),
        totals: GetVaultMarketTaxOptionResponseTotals.fromJson(json[r'totals']),
        openAtYearEnd: GetVaultMarketTaxOptionResponseOpenAtYearEnd.listFromJson(json[r'openAtYearEnd']),
        note: mapValueOfType<String>(json, r'note'),
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        product: mapValueOfType<String>(json, r'product'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxOptionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxOptionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxOptionResponse>[];

  static Map<String, GetVaultMarketTaxOptionResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxOptionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxOptionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxOptionResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxOptionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxOptionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxOptionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

