//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmContractResponseFundingPrints {
  /// Returns a new [GetVaultMarketDcmContractResponseFundingPrints] instance.
  GetVaultMarketDcmContractResponseFundingPrints({
    @required this.periodStart,
    @required this.rateBps,
    this.premiumBps,
    this.indexLevel,
    this.printedAt,
  });

  String periodStart;

  num rateBps;

  num premiumBps;

  num indexLevel;

  String printedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmContractResponseFundingPrints &&
     other.periodStart == periodStart &&
     other.rateBps == rateBps &&
     other.premiumBps == premiumBps &&
     other.indexLevel == indexLevel &&
     other.printedAt == printedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (periodStart == null ? 0 : periodStart.hashCode) +
    (rateBps == null ? 0 : rateBps.hashCode) +
    (premiumBps == null ? 0 : premiumBps.hashCode) +
    (indexLevel == null ? 0 : indexLevel.hashCode) +
    (printedAt == null ? 0 : printedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmContractResponseFundingPrints[periodStart=$periodStart, rateBps=$rateBps, premiumBps=$premiumBps, indexLevel=$indexLevel, printedAt=$printedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'periodStart'] = periodStart;
      json[r'rateBps'] = rateBps;
    if (premiumBps != null) {
      json[r'premiumBps'] = premiumBps;
    }
    if (indexLevel != null) {
      json[r'indexLevel'] = indexLevel;
    }
    if (printedAt != null) {
      json[r'printedAt'] = printedAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketDcmContractResponseFundingPrints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmContractResponseFundingPrints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmContractResponseFundingPrints(
        periodStart: mapValueOfType<String>(json, r'periodStart'),
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        premiumBps: json[r'premiumBps'] == null
          ? null
          : num.parse(json[r'premiumBps'].toString()),
        indexLevel: json[r'indexLevel'] == null
          ? null
          : num.parse(json[r'indexLevel'].toString()),
        printedAt: mapValueOfType<String>(json, r'printedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmContractResponseFundingPrints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmContractResponseFundingPrints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmContractResponseFundingPrints>[];

  static Map<String, GetVaultMarketDcmContractResponseFundingPrints> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmContractResponseFundingPrints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmContractResponseFundingPrints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmContractResponseFundingPrints-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmContractResponseFundingPrints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmContractResponseFundingPrints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmContractResponseFundingPrints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

