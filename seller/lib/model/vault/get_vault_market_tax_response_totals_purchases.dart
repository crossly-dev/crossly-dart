//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseTotalsPurchases {
  /// Returns a new [GetVaultMarketTaxResponseTotalsPurchases] instance.
  GetVaultMarketTaxResponseTotalsPurchases({
    @required this.count,
    @required this.costCents,
  });

  num count;

  num costCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseTotalsPurchases &&
     other.count == count &&
     other.costCents == costCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (costCents == null ? 0 : costCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseTotalsPurchases[count=$count, costCents=$costCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'costCents'] = costCents;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponseTotalsPurchases] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseTotalsPurchases fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseTotalsPurchases(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseTotalsPurchases> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseTotalsPurchases.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseTotalsPurchases>[];

  static Map<String, GetVaultMarketTaxResponseTotalsPurchases> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseTotalsPurchases>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseTotalsPurchases.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseTotalsPurchases-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseTotalsPurchases>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseTotalsPurchases>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseTotalsPurchases.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

