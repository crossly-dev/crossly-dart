//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketInstantExitResponseLevels {
  /// Returns a new [GetBuyerVaultMarketInstantExitResponseLevels] instance.
  GetBuyerVaultMarketInstantExitResponseLevels({
    @required this.priceCents,
    @required this.units,
    @required this.dealer,
  });

  num priceCents;

  num units;

  bool dealer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketInstantExitResponseLevels &&
     other.priceCents == priceCents &&
     other.units == units &&
     other.dealer == dealer;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (dealer == null ? 0 : dealer.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketInstantExitResponseLevels[priceCents=$priceCents, units=$units, dealer=$dealer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'units'] = units;
      json[r'dealer'] = dealer;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketInstantExitResponseLevels] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketInstantExitResponseLevels fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketInstantExitResponseLevels(
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        dealer: mapValueOfType<bool>(json, r'dealer'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketInstantExitResponseLevels> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketInstantExitResponseLevels.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketInstantExitResponseLevels>[];

  static Map<String, GetBuyerVaultMarketInstantExitResponseLevels> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketInstantExitResponseLevels>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketInstantExitResponseLevels.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketInstantExitResponseLevels-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketInstantExitResponseLevels>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketInstantExitResponseLevels>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketInstantExitResponseLevels.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

