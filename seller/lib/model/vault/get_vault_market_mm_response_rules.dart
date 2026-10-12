//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMmResponseRules {
  /// Returns a new [GetVaultMarketMmResponseRules] instance.
  GetVaultMarketMmResponseRules({
    @required this.spreadCapBps,
    @required this.dmmUptimeBps,
    @required this.lpCoverageBps,
    @required this.rfqAnswerSeconds,
    @required this.rfqAnswerRateBps,
  });

  GetVaultMarketMmResponseRulesSpreadCapBps spreadCapBps;

  GetVaultMarketMmResponseRulesSpreadCapBps dmmUptimeBps;

  GetVaultMarketMmResponseRulesLpCoverageBps lpCoverageBps;

  num rfqAnswerSeconds;

  num rfqAnswerRateBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMmResponseRules &&
     other.spreadCapBps == spreadCapBps &&
     other.dmmUptimeBps == dmmUptimeBps &&
     other.lpCoverageBps == lpCoverageBps &&
     other.rfqAnswerSeconds == rfqAnswerSeconds &&
     other.rfqAnswerRateBps == rfqAnswerRateBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spreadCapBps == null ? 0 : spreadCapBps.hashCode) +
    (dmmUptimeBps == null ? 0 : dmmUptimeBps.hashCode) +
    (lpCoverageBps == null ? 0 : lpCoverageBps.hashCode) +
    (rfqAnswerSeconds == null ? 0 : rfqAnswerSeconds.hashCode) +
    (rfqAnswerRateBps == null ? 0 : rfqAnswerRateBps.hashCode);

  @override
  String toString() => 'GetVaultMarketMmResponseRules[spreadCapBps=$spreadCapBps, dmmUptimeBps=$dmmUptimeBps, lpCoverageBps=$lpCoverageBps, rfqAnswerSeconds=$rfqAnswerSeconds, rfqAnswerRateBps=$rfqAnswerRateBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spreadCapBps'] = spreadCapBps;
      json[r'dmmUptimeBps'] = dmmUptimeBps;
      json[r'lpCoverageBps'] = lpCoverageBps;
      json[r'rfqAnswerSeconds'] = rfqAnswerSeconds;
      json[r'rfqAnswerRateBps'] = rfqAnswerRateBps;
    return json;
  }

  /// Returns a new [GetVaultMarketMmResponseRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMmResponseRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMmResponseRules(
        spreadCapBps: GetVaultMarketMmResponseRulesSpreadCapBps.fromJson(json[r'spreadCapBps']),
        dmmUptimeBps: GetVaultMarketMmResponseRulesSpreadCapBps.fromJson(json[r'dmmUptimeBps']),
        lpCoverageBps: GetVaultMarketMmResponseRulesLpCoverageBps.fromJson(json[r'lpCoverageBps']),
        rfqAnswerSeconds: json[r'rfqAnswerSeconds'] == null
          ? null
          : num.parse(json[r'rfqAnswerSeconds'].toString()),
        rfqAnswerRateBps: json[r'rfqAnswerRateBps'] == null
          ? null
          : num.parse(json[r'rfqAnswerRateBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketMmResponseRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMmResponseRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMmResponseRules>[];

  static Map<String, GetVaultMarketMmResponseRules> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMmResponseRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMmResponseRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMmResponseRules-objects as value to a dart map
  static Map<String, List<GetVaultMarketMmResponseRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMmResponseRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMmResponseRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

