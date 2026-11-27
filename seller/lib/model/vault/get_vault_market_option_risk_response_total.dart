//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionRiskResponseTotal {
  /// Returns a new [GetVaultMarketOptionRiskResponseTotal] instance.
  GetVaultMarketOptionRiskResponseTotal({
    @required this.delta,
    @required this.gamma,
    @required this.vegaPerPoint,
    @required this.thetaPerDay,
    @required this.deltaCents,
    @required this.gammaPerPctCents,
  });

  /// Contracts-equivalent of the underlying (units).
  num delta;

  num gamma;

  num vegaPerPoint;

  num thetaPerDay;

  /// Delta x spot: the dollar exposure to a 1x move, cents.
  num deltaCents;

  /// P&L for a 1% move from gamma alone: 0.5 x gamma x (1% spot)^2, cents.
  num gammaPerPctCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionRiskResponseTotal &&
     other.delta == delta &&
     other.gamma == gamma &&
     other.vegaPerPoint == vegaPerPoint &&
     other.thetaPerDay == thetaPerDay &&
     other.deltaCents == deltaCents &&
     other.gammaPerPctCents == gammaPerPctCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (delta == null ? 0 : delta.hashCode) +
    (gamma == null ? 0 : gamma.hashCode) +
    (vegaPerPoint == null ? 0 : vegaPerPoint.hashCode) +
    (thetaPerDay == null ? 0 : thetaPerDay.hashCode) +
    (deltaCents == null ? 0 : deltaCents.hashCode) +
    (gammaPerPctCents == null ? 0 : gammaPerPctCents.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionRiskResponseTotal[delta=$delta, gamma=$gamma, vegaPerPoint=$vegaPerPoint, thetaPerDay=$thetaPerDay, deltaCents=$deltaCents, gammaPerPctCents=$gammaPerPctCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'delta'] = delta;
      json[r'gamma'] = gamma;
      json[r'vegaPerPoint'] = vegaPerPoint;
      json[r'thetaPerDay'] = thetaPerDay;
      json[r'deltaCents'] = deltaCents;
      json[r'gammaPerPctCents'] = gammaPerPctCents;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionRiskResponseTotal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionRiskResponseTotal fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionRiskResponseTotal(
        delta: json[r'delta'] == null
          ? null
          : num.parse(json[r'delta'].toString()),
        gamma: json[r'gamma'] == null
          ? null
          : num.parse(json[r'gamma'].toString()),
        vegaPerPoint: json[r'vegaPerPoint'] == null
          ? null
          : num.parse(json[r'vegaPerPoint'].toString()),
        thetaPerDay: json[r'thetaPerDay'] == null
          ? null
          : num.parse(json[r'thetaPerDay'].toString()),
        deltaCents: json[r'deltaCents'] == null
          ? null
          : num.parse(json[r'deltaCents'].toString()),
        gammaPerPctCents: json[r'gammaPerPctCents'] == null
          ? null
          : num.parse(json[r'gammaPerPctCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionRiskResponseTotal> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionRiskResponseTotal.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionRiskResponseTotal>[];

  static Map<String, GetVaultMarketOptionRiskResponseTotal> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionRiskResponseTotal>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionRiskResponseTotal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionRiskResponseTotal-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionRiskResponseTotal>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionRiskResponseTotal>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionRiskResponseTotal.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

