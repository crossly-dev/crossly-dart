//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionEventResponseRisk {
  /// Returns a new [GetVaultMarketPredictionEventResponseRisk] instance.
  GetVaultMarketPredictionEventResponseRisk({
    @required this.costCents,
    @required this.guaranteedCents,
    @required this.bestCents,
    @required this.worstLossCents,
    @required this.bestGainCents,
    @required this.grossAtRiskCents,
    @required this.nettedCents,
  });

  /// What was paid for what is held now, cents.
  num costCents;

  /// The least the holdings pay back whatever the value (cents).
  num guaranteedCents;

  /// The most they can pay back.
  num bestCents;

  /// cost - guaranteed, never below 0: what can really be lost.
  num worstLossCents;

  /// best - cost: what can be won at most (may be negative).
  num bestGainCents;

  /// The sum of every market's own cost: what is at risk without netting.
  num grossAtRiskCents;

  /// grossAtRisk - worstLoss: what netting gives back as room.
  num nettedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionEventResponseRisk &&
     other.costCents == costCents &&
     other.guaranteedCents == guaranteedCents &&
     other.bestCents == bestCents &&
     other.worstLossCents == worstLossCents &&
     other.bestGainCents == bestGainCents &&
     other.grossAtRiskCents == grossAtRiskCents &&
     other.nettedCents == nettedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (costCents == null ? 0 : costCents.hashCode) +
    (guaranteedCents == null ? 0 : guaranteedCents.hashCode) +
    (bestCents == null ? 0 : bestCents.hashCode) +
    (worstLossCents == null ? 0 : worstLossCents.hashCode) +
    (bestGainCents == null ? 0 : bestGainCents.hashCode) +
    (grossAtRiskCents == null ? 0 : grossAtRiskCents.hashCode) +
    (nettedCents == null ? 0 : nettedCents.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionEventResponseRisk[costCents=$costCents, guaranteedCents=$guaranteedCents, bestCents=$bestCents, worstLossCents=$worstLossCents, bestGainCents=$bestGainCents, grossAtRiskCents=$grossAtRiskCents, nettedCents=$nettedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'costCents'] = costCents;
      json[r'guaranteedCents'] = guaranteedCents;
      json[r'bestCents'] = bestCents;
      json[r'worstLossCents'] = worstLossCents;
      json[r'bestGainCents'] = bestGainCents;
      json[r'grossAtRiskCents'] = grossAtRiskCents;
      json[r'nettedCents'] = nettedCents;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionEventResponseRisk] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionEventResponseRisk fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionEventResponseRisk(
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        guaranteedCents: json[r'guaranteedCents'] == null
          ? null
          : num.parse(json[r'guaranteedCents'].toString()),
        bestCents: json[r'bestCents'] == null
          ? null
          : num.parse(json[r'bestCents'].toString()),
        worstLossCents: json[r'worstLossCents'] == null
          ? null
          : num.parse(json[r'worstLossCents'].toString()),
        bestGainCents: json[r'bestGainCents'] == null
          ? null
          : num.parse(json[r'bestGainCents'].toString()),
        grossAtRiskCents: json[r'grossAtRiskCents'] == null
          ? null
          : num.parse(json[r'grossAtRiskCents'].toString()),
        nettedCents: json[r'nettedCents'] == null
          ? null
          : num.parse(json[r'nettedCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionEventResponseRisk> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionEventResponseRisk.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionEventResponseRisk>[];

  static Map<String, GetVaultMarketPredictionEventResponseRisk> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionEventResponseRisk>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionEventResponseRisk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionEventResponseRisk-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionEventResponseRisk>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionEventResponseRisk>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionEventResponseRisk.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

