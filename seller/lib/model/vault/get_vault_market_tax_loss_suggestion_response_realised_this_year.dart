//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxLossSuggestionResponseRealisedThisYear {
  /// Returns a new [GetVaultMarketTaxLossSuggestionResponseRealisedThisYear] instance.
  GetVaultMarketTaxLossSuggestionResponseRealisedThisYear({
    @required this.shortTermGainCents,
    @required this.longTermGainCents,
    @required this.sales,
  });

  num shortTermGainCents;

  num longTermGainCents;

  num sales;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxLossSuggestionResponseRealisedThisYear &&
     other.shortTermGainCents == shortTermGainCents &&
     other.longTermGainCents == longTermGainCents &&
     other.sales == sales;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shortTermGainCents == null ? 0 : shortTermGainCents.hashCode) +
    (longTermGainCents == null ? 0 : longTermGainCents.hashCode) +
    (sales == null ? 0 : sales.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxLossSuggestionResponseRealisedThisYear[shortTermGainCents=$shortTermGainCents, longTermGainCents=$longTermGainCents, sales=$sales]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shortTermGainCents'] = shortTermGainCents;
      json[r'longTermGainCents'] = longTermGainCents;
      json[r'sales'] = sales;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxLossSuggestionResponseRealisedThisYear] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxLossSuggestionResponseRealisedThisYear fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxLossSuggestionResponseRealisedThisYear(
        shortTermGainCents: json[r'shortTermGainCents'] == null
          ? null
          : num.parse(json[r'shortTermGainCents'].toString()),
        longTermGainCents: json[r'longTermGainCents'] == null
          ? null
          : num.parse(json[r'longTermGainCents'].toString()),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxLossSuggestionResponseRealisedThisYear> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxLossSuggestionResponseRealisedThisYear.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxLossSuggestionResponseRealisedThisYear>[];

  static Map<String, GetVaultMarketTaxLossSuggestionResponseRealisedThisYear> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxLossSuggestionResponseRealisedThisYear>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxLossSuggestionResponseRealisedThisYear.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxLossSuggestionResponseRealisedThisYear-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxLossSuggestionResponseRealisedThisYear>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxLossSuggestionResponseRealisedThisYear>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxLossSuggestionResponseRealisedThisYear.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

