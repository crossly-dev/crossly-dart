//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseTotalsSales {
  /// Returns a new [GetVaultMarketTaxResponseTotalsSales] instance.
  GetVaultMarketTaxResponseTotalsSales({
    @required this.count,
    @required this.proceedsCents,
    @required this.basisKnownCount,
    @required this.unknownBasisCount,
  });

  num count;

  num proceedsCents;

  num basisKnownCount;

  num unknownBasisCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseTotalsSales &&
     other.count == count &&
     other.proceedsCents == proceedsCents &&
     other.basisKnownCount == basisKnownCount &&
     other.unknownBasisCount == unknownBasisCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (proceedsCents == null ? 0 : proceedsCents.hashCode) +
    (basisKnownCount == null ? 0 : basisKnownCount.hashCode) +
    (unknownBasisCount == null ? 0 : unknownBasisCount.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseTotalsSales[count=$count, proceedsCents=$proceedsCents, basisKnownCount=$basisKnownCount, unknownBasisCount=$unknownBasisCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'proceedsCents'] = proceedsCents;
      json[r'basisKnownCount'] = basisKnownCount;
      json[r'unknownBasisCount'] = unknownBasisCount;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponseTotalsSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseTotalsSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseTotalsSales(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
        basisKnownCount: json[r'basisKnownCount'] == null
          ? null
          : num.parse(json[r'basisKnownCount'].toString()),
        unknownBasisCount: json[r'unknownBasisCount'] == null
          ? null
          : num.parse(json[r'unknownBasisCount'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseTotalsSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseTotalsSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseTotalsSales>[];

  static Map<String, GetVaultMarketTaxResponseTotalsSales> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseTotalsSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseTotalsSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseTotalsSales-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseTotalsSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseTotalsSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseTotalsSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

