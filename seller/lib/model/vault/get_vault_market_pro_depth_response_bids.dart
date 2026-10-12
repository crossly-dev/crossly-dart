//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProDepthResponseBids {
  /// Returns a new [GetVaultMarketProDepthResponseBids] instance.
  GetVaultMarketProDepthResponseBids({
    @required this.priceCents,
    @required this.units,
  });

  num priceCents;

  num units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProDepthResponseBids &&
     other.priceCents == priceCents &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'GetVaultMarketProDepthResponseBids[priceCents=$priceCents, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'units'] = units;
    return json;
  }

  /// Returns a new [GetVaultMarketProDepthResponseBids] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProDepthResponseBids fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProDepthResponseBids(
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketProDepthResponseBids> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProDepthResponseBids.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProDepthResponseBids>[];

  static Map<String, GetVaultMarketProDepthResponseBids> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProDepthResponseBids>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProDepthResponseBids.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProDepthResponseBids-objects as value to a dart map
  static Map<String, List<GetVaultMarketProDepthResponseBids>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProDepthResponseBids>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProDepthResponseBids.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

