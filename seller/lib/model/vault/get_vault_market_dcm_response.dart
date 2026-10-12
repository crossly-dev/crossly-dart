//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmResponse {
  /// Returns a new [GetVaultMarketDcmResponse] instance.
  GetVaultMarketDcmResponse({
    @required this.open,
    this.missing = const [],
    this.dcm,
    @required this.readOnly,
    @required this.note,
    this.lastSyncAt,
    this.contracts = const [],
  });

  bool open;

  List<String> missing;

  String dcm;

  String readOnly;

  String note;

  String lastSyncAt;

  List<GetVaultMarketDcmContractResponseContract> contracts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmResponse &&
     other.open == open &&
     other.missing == missing &&
     other.dcm == dcm &&
     other.readOnly == readOnly &&
     other.note == note &&
     other.lastSyncAt == lastSyncAt &&
     other.contracts == contracts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (open == null ? 0 : open.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (dcm == null ? 0 : dcm.hashCode) +
    (readOnly == null ? 0 : readOnly.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (lastSyncAt == null ? 0 : lastSyncAt.hashCode) +
    (contracts == null ? 0 : contracts.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmResponse[open=$open, missing=$missing, dcm=$dcm, readOnly=$readOnly, note=$note, lastSyncAt=$lastSyncAt, contracts=$contracts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'open'] = open;
      json[r'missing'] = missing;
    if (dcm != null) {
      json[r'dcm'] = dcm;
    }
      json[r'readOnly'] = readOnly;
      json[r'note'] = note;
    if (lastSyncAt != null) {
      json[r'lastSyncAt'] = lastSyncAt;
    }
      json[r'contracts'] = contracts;
    return json;
  }

  /// Returns a new [GetVaultMarketDcmResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmResponse(
        open: mapValueOfType<bool>(json, r'open'),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
        dcm: mapValueOfType<String>(json, r'dcm'),
        readOnly: mapValueOfType<String>(json, r'readOnly'),
        note: mapValueOfType<String>(json, r'note'),
        lastSyncAt: mapValueOfType<String>(json, r'lastSyncAt'),
        contracts: GetVaultMarketDcmContractResponseContract.listFromJson(json[r'contracts']),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmResponse>[];

  static Map<String, GetVaultMarketDcmResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

