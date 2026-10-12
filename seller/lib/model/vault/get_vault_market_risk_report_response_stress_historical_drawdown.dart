//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseStressHistoricalDrawdown {
  /// Returns a new [GetVaultMarketRiskReportResponseStressHistoricalDrawdown] instance.
  GetVaultMarketRiskReportResponseStressHistoricalDrawdown({
    @required this.category,
    this.index,
    @required this.drawdownBps,
    this.peakDay,
    this.troughDay,
    @required this.days,
    this.pnlCents,
  });

  String category;

  String index;

  num drawdownBps;

  String peakDay;

  String troughDay;

  num days;

  num pnlCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseStressHistoricalDrawdown &&
     other.category == category &&
     other.index == index &&
     other.drawdownBps == drawdownBps &&
     other.peakDay == peakDay &&
     other.troughDay == troughDay &&
     other.days == days &&
     other.pnlCents == pnlCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (category == null ? 0 : category.hashCode) +
    (index == null ? 0 : index.hashCode) +
    (drawdownBps == null ? 0 : drawdownBps.hashCode) +
    (peakDay == null ? 0 : peakDay.hashCode) +
    (troughDay == null ? 0 : troughDay.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (pnlCents == null ? 0 : pnlCents.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseStressHistoricalDrawdown[category=$category, index=$index, drawdownBps=$drawdownBps, peakDay=$peakDay, troughDay=$troughDay, days=$days, pnlCents=$pnlCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'category'] = category;
    if (index != null) {
      json[r'index'] = index;
    }
      json[r'drawdownBps'] = drawdownBps;
    if (peakDay != null) {
      json[r'peakDay'] = peakDay;
    }
    if (troughDay != null) {
      json[r'troughDay'] = troughDay;
    }
      json[r'days'] = days;
    if (pnlCents != null) {
      json[r'pnlCents'] = pnlCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseStressHistoricalDrawdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseStressHistoricalDrawdown fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseStressHistoricalDrawdown(
        category: mapValueOfType<String>(json, r'category'),
        index: mapValueOfType<String>(json, r'index'),
        drawdownBps: json[r'drawdownBps'] == null
          ? null
          : num.parse(json[r'drawdownBps'].toString()),
        peakDay: mapValueOfType<String>(json, r'peakDay'),
        troughDay: mapValueOfType<String>(json, r'troughDay'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        pnlCents: json[r'pnlCents'] == null
          ? null
          : num.parse(json[r'pnlCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseStressHistoricalDrawdown> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseStressHistoricalDrawdown.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseStressHistoricalDrawdown>[];

  static Map<String, GetVaultMarketRiskReportResponseStressHistoricalDrawdown> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseStressHistoricalDrawdown>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseStressHistoricalDrawdown.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseStressHistoricalDrawdown-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseStressHistoricalDrawdown>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseStressHistoricalDrawdown>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseStressHistoricalDrawdown.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

