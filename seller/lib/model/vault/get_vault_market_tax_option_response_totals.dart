//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxOptionResponseTotals {
  /// Returns a new [GetVaultMarketTaxOptionResponseTotals] instance.
  GetVaultMarketTaxOptionResponseTotals({
    @required this.gainCents,
    @required this.shortTermCents,
    @required this.longTermCents,
    @required this.section1256,
  });

  num gainCents;

  num shortTermCents;

  num longTermCents;

  GetVaultMarketTaxOptionResponseTotalsSection1256 section1256;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxOptionResponseTotals &&
     other.gainCents == gainCents &&
     other.shortTermCents == shortTermCents &&
     other.longTermCents == longTermCents &&
     other.section1256 == section1256;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gainCents == null ? 0 : gainCents.hashCode) +
    (shortTermCents == null ? 0 : shortTermCents.hashCode) +
    (longTermCents == null ? 0 : longTermCents.hashCode) +
    (section1256 == null ? 0 : section1256.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxOptionResponseTotals[gainCents=$gainCents, shortTermCents=$shortTermCents, longTermCents=$longTermCents, section1256=$section1256]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gainCents'] = gainCents;
      json[r'shortTermCents'] = shortTermCents;
      json[r'longTermCents'] = longTermCents;
      json[r'section1256'] = section1256;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxOptionResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxOptionResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxOptionResponseTotals(
        gainCents: json[r'gainCents'] == null
          ? null
          : num.parse(json[r'gainCents'].toString()),
        shortTermCents: json[r'shortTermCents'] == null
          ? null
          : num.parse(json[r'shortTermCents'].toString()),
        longTermCents: json[r'longTermCents'] == null
          ? null
          : num.parse(json[r'longTermCents'].toString()),
        section1256: GetVaultMarketTaxOptionResponseTotalsSection1256.fromJson(json[r'section1256']),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxOptionResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxOptionResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxOptionResponseTotals>[];

  static Map<String, GetVaultMarketTaxOptionResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxOptionResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxOptionResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxOptionResponseTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxOptionResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxOptionResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxOptionResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

