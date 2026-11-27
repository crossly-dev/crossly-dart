//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPublicCreatorRewardReconciliationResponseDataInForce {
  /// Returns a new [GetPublicCreatorRewardReconciliationResponseDataInForce] instance.
  GetPublicCreatorRewardReconciliationResponseDataInForce({
    @required this.termsVersion,
    @required this.poolShareBps,
    @required this.formula,
  });

  num termsVersion;

  num poolShareBps;

  GetCreatorRewardFormulaResponseDataFormula formula;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPublicCreatorRewardReconciliationResponseDataInForce &&
     other.termsVersion == termsVersion &&
     other.poolShareBps == poolShareBps &&
     other.formula == formula;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (poolShareBps == null ? 0 : poolShareBps.hashCode) +
    (formula == null ? 0 : formula.hashCode);

  @override
  String toString() => 'GetPublicCreatorRewardReconciliationResponseDataInForce[termsVersion=$termsVersion, poolShareBps=$poolShareBps, formula=$formula]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'termsVersion'] = termsVersion;
      json[r'poolShareBps'] = poolShareBps;
      json[r'formula'] = formula;
    return json;
  }

  /// Returns a new [GetPublicCreatorRewardReconciliationResponseDataInForce] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPublicCreatorRewardReconciliationResponseDataInForce fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPublicCreatorRewardReconciliationResponseDataInForce(
        termsVersion: json[r'termsVersion'] == null
          ? null
          : num.parse(json[r'termsVersion'].toString()),
        poolShareBps: json[r'poolShareBps'] == null
          ? null
          : num.parse(json[r'poolShareBps'].toString()),
        formula: GetCreatorRewardFormulaResponseDataFormula.fromJson(json[r'formula']),
      );
    }
    return null;
  }

  static List<GetPublicCreatorRewardReconciliationResponseDataInForce> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPublicCreatorRewardReconciliationResponseDataInForce.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPublicCreatorRewardReconciliationResponseDataInForce>[];

  static Map<String, GetPublicCreatorRewardReconciliationResponseDataInForce> mapFromJson(dynamic json) {
    final map = <String, GetPublicCreatorRewardReconciliationResponseDataInForce>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPublicCreatorRewardReconciliationResponseDataInForce.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPublicCreatorRewardReconciliationResponseDataInForce-objects as value to a dart map
  static Map<String, List<GetPublicCreatorRewardReconciliationResponseDataInForce>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPublicCreatorRewardReconciliationResponseDataInForce>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPublicCreatorRewardReconciliationResponseDataInForce.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

