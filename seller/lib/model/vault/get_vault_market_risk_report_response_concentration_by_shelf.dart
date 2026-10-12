//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseConcentrationByShelf {
  /// Returns a new [GetVaultMarketRiskReportResponseConcentrationByShelf] instance.
  GetVaultMarketRiskReportResponseConcentrationByShelf({
    @required this.site,
    @required this.valueCents,
    @required this.shareBps,
  });

  String site;

  num valueCents;

  num shareBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseConcentrationByShelf &&
     other.site == site &&
     other.valueCents == valueCents &&
     other.shareBps == shareBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (site == null ? 0 : site.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseConcentrationByShelf[site=$site, valueCents=$valueCents, shareBps=$shareBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'site'] = site;
      json[r'valueCents'] = valueCents;
      json[r'shareBps'] = shareBps;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseConcentrationByShelf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseConcentrationByShelf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseConcentrationByShelf(
        site: mapValueOfType<String>(json, r'site'),
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

  static List<GetVaultMarketRiskReportResponseConcentrationByShelf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseConcentrationByShelf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseConcentrationByShelf>[];

  static Map<String, GetVaultMarketRiskReportResponseConcentrationByShelf> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseConcentrationByShelf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseConcentrationByShelf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseConcentrationByShelf-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseConcentrationByShelf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseConcentrationByShelf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseConcentrationByShelf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

