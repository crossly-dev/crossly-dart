//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorRewardFormulaResponseDataFormula {
  /// Returns a new [GetCreatorRewardFormulaResponseDataFormula] instance.
  GetCreatorRewardFormulaResponseDataFormula({
    @required this.retentionBonusBps,
    @required this.newPlayerBonusBps,
    @required this.weight,
    @required this.retained,
    @required this.newPlayer,
    @required this.eligibility,
  });

  num retentionBonusBps;

  num newPlayerBonusBps;

  String weight;

  String retained;

  String newPlayer;

  String eligibility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorRewardFormulaResponseDataFormula &&
     other.retentionBonusBps == retentionBonusBps &&
     other.newPlayerBonusBps == newPlayerBonusBps &&
     other.weight == weight &&
     other.retained == retained &&
     other.newPlayer == newPlayer &&
     other.eligibility == eligibility;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (retentionBonusBps == null ? 0 : retentionBonusBps.hashCode) +
    (newPlayerBonusBps == null ? 0 : newPlayerBonusBps.hashCode) +
    (weight == null ? 0 : weight.hashCode) +
    (retained == null ? 0 : retained.hashCode) +
    (newPlayer == null ? 0 : newPlayer.hashCode) +
    (eligibility == null ? 0 : eligibility.hashCode);

  @override
  String toString() => 'GetCreatorRewardFormulaResponseDataFormula[retentionBonusBps=$retentionBonusBps, newPlayerBonusBps=$newPlayerBonusBps, weight=$weight, retained=$retained, newPlayer=$newPlayer, eligibility=$eligibility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'retentionBonusBps'] = retentionBonusBps;
      json[r'newPlayerBonusBps'] = newPlayerBonusBps;
      json[r'weight'] = weight;
      json[r'retained'] = retained;
      json[r'newPlayer'] = newPlayer;
      json[r'eligibility'] = eligibility;
    return json;
  }

  /// Returns a new [GetCreatorRewardFormulaResponseDataFormula] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorRewardFormulaResponseDataFormula fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorRewardFormulaResponseDataFormula(
        retentionBonusBps: json[r'retentionBonusBps'] == null
          ? null
          : num.parse(json[r'retentionBonusBps'].toString()),
        newPlayerBonusBps: json[r'newPlayerBonusBps'] == null
          ? null
          : num.parse(json[r'newPlayerBonusBps'].toString()),
        weight: mapValueOfType<String>(json, r'weight'),
        retained: mapValueOfType<String>(json, r'retained'),
        newPlayer: mapValueOfType<String>(json, r'newPlayer'),
        eligibility: mapValueOfType<String>(json, r'eligibility'),
      );
    }
    return null;
  }

  static List<GetCreatorRewardFormulaResponseDataFormula> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorRewardFormulaResponseDataFormula.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorRewardFormulaResponseDataFormula>[];

  static Map<String, GetCreatorRewardFormulaResponseDataFormula> mapFromJson(dynamic json) {
    final map = <String, GetCreatorRewardFormulaResponseDataFormula>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorRewardFormulaResponseDataFormula.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorRewardFormulaResponseDataFormula-objects as value to a dart map
  static Map<String, List<GetCreatorRewardFormulaResponseDataFormula>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorRewardFormulaResponseDataFormula>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorRewardFormulaResponseDataFormula.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

