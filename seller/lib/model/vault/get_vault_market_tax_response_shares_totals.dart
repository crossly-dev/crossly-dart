//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseSharesTotals {
  /// Returns a new [GetVaultMarketTaxResponseSharesTotals] instance.
  GetVaultMarketTaxResponseSharesTotals({
    @required this.proceedsCents,
    @required this.knownGainCents,
    @required this.shortGainCents,
    @required this.longGainCents,
    @required this.unknownBasisCount,
  });

  num proceedsCents;

  num knownGainCents;

  num shortGainCents;

  num longGainCents;

  num unknownBasisCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseSharesTotals &&
     other.proceedsCents == proceedsCents &&
     other.knownGainCents == knownGainCents &&
     other.shortGainCents == shortGainCents &&
     other.longGainCents == longGainCents &&
     other.unknownBasisCount == unknownBasisCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (proceedsCents == null ? 0 : proceedsCents.hashCode) +
    (knownGainCents == null ? 0 : knownGainCents.hashCode) +
    (shortGainCents == null ? 0 : shortGainCents.hashCode) +
    (longGainCents == null ? 0 : longGainCents.hashCode) +
    (unknownBasisCount == null ? 0 : unknownBasisCount.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseSharesTotals[proceedsCents=$proceedsCents, knownGainCents=$knownGainCents, shortGainCents=$shortGainCents, longGainCents=$longGainCents, unknownBasisCount=$unknownBasisCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'proceedsCents'] = proceedsCents;
      json[r'knownGainCents'] = knownGainCents;
      json[r'shortGainCents'] = shortGainCents;
      json[r'longGainCents'] = longGainCents;
      json[r'unknownBasisCount'] = unknownBasisCount;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponseSharesTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseSharesTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseSharesTotals(
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
        knownGainCents: json[r'knownGainCents'] == null
          ? null
          : num.parse(json[r'knownGainCents'].toString()),
        shortGainCents: json[r'shortGainCents'] == null
          ? null
          : num.parse(json[r'shortGainCents'].toString()),
        longGainCents: json[r'longGainCents'] == null
          ? null
          : num.parse(json[r'longGainCents'].toString()),
        unknownBasisCount: json[r'unknownBasisCount'] == null
          ? null
          : num.parse(json[r'unknownBasisCount'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseSharesTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseSharesTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseSharesTotals>[];

  static Map<String, GetVaultMarketTaxResponseSharesTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseSharesTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseSharesTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseSharesTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseSharesTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseSharesTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseSharesTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

