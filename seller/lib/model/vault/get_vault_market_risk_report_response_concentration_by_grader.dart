//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseConcentrationByGrader {
  /// Returns a new [GetVaultMarketRiskReportResponseConcentrationByGrader] instance.
  GetVaultMarketRiskReportResponseConcentrationByGrader({
    @required this.key,
    @required this.valueCents,
    @required this.shareBps,
  });

  String key;

  num valueCents;

  num shareBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseConcentrationByGrader &&
     other.key == key &&
     other.valueCents == valueCents &&
     other.shareBps == shareBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseConcentrationByGrader[key=$key, valueCents=$valueCents, shareBps=$shareBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'valueCents'] = valueCents;
      json[r'shareBps'] = shareBps;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseConcentrationByGrader] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseConcentrationByGrader fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseConcentrationByGrader(
        key: mapValueOfType<String>(json, r'key'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseConcentrationByGrader> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseConcentrationByGrader.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseConcentrationByGrader>[];

  static Map<String, GetVaultMarketRiskReportResponseConcentrationByGrader> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseConcentrationByGrader>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseConcentrationByGrader.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseConcentrationByGrader-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseConcentrationByGrader>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseConcentrationByGrader>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseConcentrationByGrader.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

