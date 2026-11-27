//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxOptionResponseTotalsSection1256 {
  /// Returns a new [GetVaultMarketTaxOptionResponseTotalsSection1256] instance.
  GetVaultMarketTaxOptionResponseTotalsSection1256({
    @required this.longTermCents,
    @required this.shortTermCents,
  });

  num longTermCents;

  num shortTermCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxOptionResponseTotalsSection1256 &&
     other.longTermCents == longTermCents &&
     other.shortTermCents == shortTermCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (longTermCents == null ? 0 : longTermCents.hashCode) +
    (shortTermCents == null ? 0 : shortTermCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxOptionResponseTotalsSection1256[longTermCents=$longTermCents, shortTermCents=$shortTermCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'longTermCents'] = longTermCents;
      json[r'shortTermCents'] = shortTermCents;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxOptionResponseTotalsSection1256] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxOptionResponseTotalsSection1256 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxOptionResponseTotalsSection1256(
        longTermCents: json[r'longTermCents'] == null
          ? null
          : num.parse(json[r'longTermCents'].toString()),
        shortTermCents: json[r'shortTermCents'] == null
          ? null
          : num.parse(json[r'shortTermCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxOptionResponseTotalsSection1256> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxOptionResponseTotalsSection1256.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxOptionResponseTotalsSection1256>[];

  static Map<String, GetVaultMarketTaxOptionResponseTotalsSection1256> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxOptionResponseTotalsSection1256>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxOptionResponseTotalsSection1256.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxOptionResponseTotalsSection1256-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxOptionResponseTotalsSection1256>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxOptionResponseTotalsSection1256>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxOptionResponseTotalsSection1256.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

