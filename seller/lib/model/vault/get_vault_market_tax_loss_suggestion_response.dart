//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxLossSuggestionResponse {
  /// Returns a new [GetVaultMarketTaxLossSuggestionResponse] instance.
  GetVaultMarketTaxLossSuggestionResponse({
    @required this.asOf,
    @required this.year,
    @required this.daysLeftInYear,
    this.suggestions = const [],
    @required this.totals,
    @required this.realisedThisYear,
    @required this.disclosure,
    this.notes = const [],
  });

  String asOf;

  num year;

  num daysLeftInYear;

  List<GetVaultMarketTaxLossSuggestionResponseSuggestions> suggestions;

  GetVaultMarketTaxLossSuggestionResponseTotals totals;

  GetVaultMarketTaxLossSuggestionResponseRealisedThisYear realisedThisYear;

  String disclosure;

  List<String> notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxLossSuggestionResponse &&
     other.asOf == asOf &&
     other.year == year &&
     other.daysLeftInYear == daysLeftInYear &&
     other.suggestions == suggestions &&
     other.totals == totals &&
     other.realisedThisYear == realisedThisYear &&
     other.disclosure == disclosure &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (asOf == null ? 0 : asOf.hashCode) +
    (year == null ? 0 : year.hashCode) +
    (daysLeftInYear == null ? 0 : daysLeftInYear.hashCode) +
    (suggestions == null ? 0 : suggestions.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (realisedThisYear == null ? 0 : realisedThisYear.hashCode) +
    (disclosure == null ? 0 : disclosure.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxLossSuggestionResponse[asOf=$asOf, year=$year, daysLeftInYear=$daysLeftInYear, suggestions=$suggestions, totals=$totals, realisedThisYear=$realisedThisYear, disclosure=$disclosure, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asOf'] = asOf;
      json[r'year'] = year;
      json[r'daysLeftInYear'] = daysLeftInYear;
      json[r'suggestions'] = suggestions;
      json[r'totals'] = totals;
      json[r'realisedThisYear'] = realisedThisYear;
      json[r'disclosure'] = disclosure;
      json[r'notes'] = notes;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxLossSuggestionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxLossSuggestionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxLossSuggestionResponse(
        asOf: mapValueOfType<String>(json, r'asOf'),
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        daysLeftInYear: json[r'daysLeftInYear'] == null
          ? null
          : num.parse(json[r'daysLeftInYear'].toString()),
        suggestions: GetVaultMarketTaxLossSuggestionResponseSuggestions.listFromJson(json[r'suggestions']),
        totals: GetVaultMarketTaxLossSuggestionResponseTotals.fromJson(json[r'totals']),
        realisedThisYear: GetVaultMarketTaxLossSuggestionResponseRealisedThisYear.fromJson(json[r'realisedThisYear']),
        disclosure: mapValueOfType<String>(json, r'disclosure'),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxLossSuggestionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxLossSuggestionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxLossSuggestionResponse>[];

  static Map<String, GetVaultMarketTaxLossSuggestionResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxLossSuggestionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxLossSuggestionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxLossSuggestionResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxLossSuggestionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxLossSuggestionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxLossSuggestionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

