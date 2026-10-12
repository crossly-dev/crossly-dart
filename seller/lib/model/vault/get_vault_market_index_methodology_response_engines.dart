//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexMethodologyResponseEngines {
  /// Returns a new [GetVaultMarketIndexMethodologyResponseEngines] instance.
  GetVaultMarketIndexMethodologyResponseEngines({
    @required this.dailyChain,
    @required this.tpd,
    @required this.repeatSales,
    @required this.publicationGate,
    @required this.belowGate,
  });

  String dailyChain;

  String tpd;

  String repeatSales;

  GetVaultMarketIndexMethodologyResponseEnginesPublicationGate publicationGate;

  String belowGate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexMethodologyResponseEngines &&
     other.dailyChain == dailyChain &&
     other.tpd == tpd &&
     other.repeatSales == repeatSales &&
     other.publicationGate == publicationGate &&
     other.belowGate == belowGate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dailyChain == null ? 0 : dailyChain.hashCode) +
    (tpd == null ? 0 : tpd.hashCode) +
    (repeatSales == null ? 0 : repeatSales.hashCode) +
    (publicationGate == null ? 0 : publicationGate.hashCode) +
    (belowGate == null ? 0 : belowGate.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexMethodologyResponseEngines[dailyChain=$dailyChain, tpd=$tpd, repeatSales=$repeatSales, publicationGate=$publicationGate, belowGate=$belowGate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dailyChain'] = dailyChain;
      json[r'tpd'] = tpd;
      json[r'repeatSales'] = repeatSales;
      json[r'publicationGate'] = publicationGate;
      json[r'belowGate'] = belowGate;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexMethodologyResponseEngines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexMethodologyResponseEngines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexMethodologyResponseEngines(
        dailyChain: mapValueOfType<String>(json, r'dailyChain'),
        tpd: mapValueOfType<String>(json, r'tpd'),
        repeatSales: mapValueOfType<String>(json, r'repeatSales'),
        publicationGate: GetVaultMarketIndexMethodologyResponseEnginesPublicationGate.fromJson(json[r'publicationGate']),
        belowGate: mapValueOfType<String>(json, r'belowGate'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexMethodologyResponseEngines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexMethodologyResponseEngines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexMethodologyResponseEngines>[];

  static Map<String, GetVaultMarketIndexMethodologyResponseEngines> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexMethodologyResponseEngines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexMethodologyResponseEngines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexMethodologyResponseEngines-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexMethodologyResponseEngines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexMethodologyResponseEngines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexMethodologyResponseEngines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

