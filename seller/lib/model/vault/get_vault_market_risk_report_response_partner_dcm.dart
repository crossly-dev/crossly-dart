//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponsePartnerDcm {
  /// Returns a new [GetVaultMarketRiskReportResponsePartnerDcm] instance.
  GetVaultMarketRiskReportResponsePartnerDcm({
    this.positions = const [],
    this.byCategory = const [],
    @required this.totals,
    this.notInScenario = const [],
    @required this.scenarioBps,
    @required this.note,
    this.dcm,
    @required this.open,
    @required this.linked,
    this.accountRef,
    this.readAt,
    this.error,
  });

  List<GetVaultMarketRiskReportResponsePartnerDcmPositions> positions;

  List<GetVaultMarketRiskReportResponsePartnerDcmByCategory> byCategory;

  GetVaultMarketRiskReportResponsePartnerDcmTotals totals;

  List<GetVaultMarketRiskReportResponsePartnerDcmNotInScenario> notInScenario;

  num scenarioBps;

  String note;

  String dcm;

  bool open;

  bool linked;

  String accountRef;

  String readAt;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponsePartnerDcm &&
     other.positions == positions &&
     other.byCategory == byCategory &&
     other.totals == totals &&
     other.notInScenario == notInScenario &&
     other.scenarioBps == scenarioBps &&
     other.note == note &&
     other.dcm == dcm &&
     other.open == open &&
     other.linked == linked &&
     other.accountRef == accountRef &&
     other.readAt == readAt &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (positions == null ? 0 : positions.hashCode) +
    (byCategory == null ? 0 : byCategory.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (notInScenario == null ? 0 : notInScenario.hashCode) +
    (scenarioBps == null ? 0 : scenarioBps.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (dcm == null ? 0 : dcm.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (linked == null ? 0 : linked.hashCode) +
    (accountRef == null ? 0 : accountRef.hashCode) +
    (readAt == null ? 0 : readAt.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponsePartnerDcm[positions=$positions, byCategory=$byCategory, totals=$totals, notInScenario=$notInScenario, scenarioBps=$scenarioBps, note=$note, dcm=$dcm, open=$open, linked=$linked, accountRef=$accountRef, readAt=$readAt, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'positions'] = positions;
      json[r'byCategory'] = byCategory;
      json[r'totals'] = totals;
      json[r'notInScenario'] = notInScenario;
      json[r'scenarioBps'] = scenarioBps;
      json[r'note'] = note;
    if (dcm != null) {
      json[r'dcm'] = dcm;
    }
      json[r'open'] = open;
      json[r'linked'] = linked;
    if (accountRef != null) {
      json[r'accountRef'] = accountRef;
    }
    if (readAt != null) {
      json[r'readAt'] = readAt;
    }
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponsePartnerDcm] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponsePartnerDcm fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponsePartnerDcm(
        positions: GetVaultMarketRiskReportResponsePartnerDcmPositions.listFromJson(json[r'positions']),
        byCategory: GetVaultMarketRiskReportResponsePartnerDcmByCategory.listFromJson(json[r'byCategory']),
        totals: GetVaultMarketRiskReportResponsePartnerDcmTotals.fromJson(json[r'totals']),
        notInScenario: GetVaultMarketRiskReportResponsePartnerDcmNotInScenario.listFromJson(json[r'notInScenario']),
        scenarioBps: json[r'scenarioBps'] == null
          ? null
          : num.parse(json[r'scenarioBps'].toString()),
        note: mapValueOfType<String>(json, r'note'),
        dcm: mapValueOfType<String>(json, r'dcm'),
        open: mapValueOfType<bool>(json, r'open'),
        linked: mapValueOfType<bool>(json, r'linked'),
        accountRef: mapValueOfType<String>(json, r'accountRef'),
        readAt: mapValueOfType<String>(json, r'readAt'),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponsePartnerDcm> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponsePartnerDcm.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponsePartnerDcm>[];

  static Map<String, GetVaultMarketRiskReportResponsePartnerDcm> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponsePartnerDcm>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponsePartnerDcm.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponsePartnerDcm-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponsePartnerDcm>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponsePartnerDcm>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponsePartnerDcm.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

