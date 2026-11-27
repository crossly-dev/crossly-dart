//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMarketResponseTrades {
  /// Returns a new [GetVaultMarketPredictionMarketResponseTrades] instance.
  GetVaultMarketPredictionMarketResponseTrades({
    @required this.yesPriceCents,
    @required this.contracts,
    @required this.venue,
    @required this.takerSide,
    @required this.at,
  });

  num yesPriceCents;

  num contracts;

  String venue;

  String takerSide;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMarketResponseTrades &&
     other.yesPriceCents == yesPriceCents &&
     other.contracts == contracts &&
     other.venue == venue &&
     other.takerSide == takerSide &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (yesPriceCents == null ? 0 : yesPriceCents.hashCode) +
    (contracts == null ? 0 : contracts.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (takerSide == null ? 0 : takerSide.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMarketResponseTrades[yesPriceCents=$yesPriceCents, contracts=$contracts, venue=$venue, takerSide=$takerSide, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'yesPriceCents'] = yesPriceCents;
      json[r'contracts'] = contracts;
      json[r'venue'] = venue;
      json[r'takerSide'] = takerSide;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMarketResponseTrades] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMarketResponseTrades fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMarketResponseTrades(
        yesPriceCents: json[r'yesPriceCents'] == null
          ? null
          : num.parse(json[r'yesPriceCents'].toString()),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
        venue: mapValueOfType<String>(json, r'venue'),
        takerSide: mapValueOfType<String>(json, r'takerSide'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMarketResponseTrades> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketResponseTrades.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketResponseTrades>[];

  static Map<String, GetVaultMarketPredictionMarketResponseTrades> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMarketResponseTrades>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMarketResponseTrades.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMarketResponseTrades-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMarketResponseTrades>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMarketResponseTrades>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMarketResponseTrades.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

