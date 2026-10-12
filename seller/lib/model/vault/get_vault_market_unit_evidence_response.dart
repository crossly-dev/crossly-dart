//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitEvidenceResponse {
  /// Returns a new [GetVaultMarketUnitEvidenceResponse] instance.
  GetVaultMarketUnitEvidenceResponse({
    @required this.vaultItemId,
    this.scans = const [],
    this.grades = const [],
    this.model,
    @required this.summary,
  });

  String vaultItemId;

  List<GetVaultMarketUnitEvidenceResponseScans> scans;

  List<GetVaultMarketUnitEvidenceResponseGrades> grades;

  GetVaultMarketUnitEvidenceResponseModel model;

  GetVaultMarketUnitEvidenceResponseSummary summary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitEvidenceResponse &&
     other.vaultItemId == vaultItemId &&
     other.scans == scans &&
     other.grades == grades &&
     other.model == model &&
     other.summary == summary;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (scans == null ? 0 : scans.hashCode) +
    (grades == null ? 0 : grades.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (summary == null ? 0 : summary.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitEvidenceResponse[vaultItemId=$vaultItemId, scans=$scans, grades=$grades, model=$model, summary=$summary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
      json[r'scans'] = scans;
      json[r'grades'] = grades;
    if (model != null) {
      json[r'model'] = model;
    }
      json[r'summary'] = summary;
    return json;
  }

  /// Returns a new [GetVaultMarketUnitEvidenceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitEvidenceResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitEvidenceResponse(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        scans: GetVaultMarketUnitEvidenceResponseScans.listFromJson(json[r'scans']),
        grades: GetVaultMarketUnitEvidenceResponseGrades.listFromJson(json[r'grades']),
        model: GetVaultMarketUnitEvidenceResponseModel.fromJson(json[r'model']),
        summary: GetVaultMarketUnitEvidenceResponseSummary.fromJson(json[r'summary']),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitEvidenceResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitEvidenceResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitEvidenceResponse>[];

  static Map<String, GetVaultMarketUnitEvidenceResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitEvidenceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitEvidenceResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitEvidenceResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitEvidenceResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitEvidenceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitEvidenceResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

