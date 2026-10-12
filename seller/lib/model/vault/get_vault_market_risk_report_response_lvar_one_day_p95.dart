//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseLvarOneDayP95 {
  /// Returns a new [GetVaultMarketRiskReportResponseLvarOneDayP95] instance.
  GetVaultMarketRiskReportResponseLvarOneDayP95({
    this.cents,
    this.band,
    @required this.n,
    @required this.label,
    this.notes = const [],
    this.addOnCents,
  });

  /// Null below the data threshold: show INST_NOT_ENOUGH, no number.
  num cents;

  /// An order-statistic 95% band on the quantile (null with the figure).
  List<num> band;

  num n;

  String label;

  List<String> notes;

  num addOnCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseLvarOneDayP95 &&
     other.cents == cents &&
     other.band == band &&
     other.n == n &&
     other.label == label &&
     other.notes == notes &&
     other.addOnCents == addOnCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (band == null ? 0 : band.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (addOnCents == null ? 0 : addOnCents.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseLvarOneDayP95[cents=$cents, band=$band, n=$n, label=$label, notes=$notes, addOnCents=$addOnCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cents != null) {
      json[r'cents'] = cents;
    }
    if (band != null) {
      json[r'band'] = band;
    }
      json[r'n'] = n;
      json[r'label'] = label;
      json[r'notes'] = notes;
    if (addOnCents != null) {
      json[r'addOnCents'] = addOnCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseLvarOneDayP95] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseLvarOneDayP95 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseLvarOneDayP95(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        band: json[r'band'] is List
          ? (json[r'band'] as List).cast<num>()
          : null,
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
        addOnCents: json[r'addOnCents'] == null
          ? null
          : num.parse(json[r'addOnCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseLvarOneDayP95> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseLvarOneDayP95.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseLvarOneDayP95>[];

  static Map<String, GetVaultMarketRiskReportResponseLvarOneDayP95> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseLvarOneDayP95>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseLvarOneDayP95.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseLvarOneDayP95-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseLvarOneDayP95>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseLvarOneDayP95>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseLvarOneDayP95.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

