//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmPositionResponse {
  /// Returns a new [GetVaultMarketDcmPositionResponse] instance.
  GetVaultMarketDcmPositionResponse({
    @required this.linked,
    this.accountRef,
    this.linkedAt,
    this.hedgesReportedAt,
    this.positions = const [],
    this.dcm,
    @required this.open,
    this.missing = const [],
    @required this.readOnly,
    @required this.account,
  });

  bool linked;

  Object accountRef;

  Object linkedAt;

  Object hedgesReportedAt;

  List<CreateVaultMarketDcmLinkResponseOneOfPositions> positions;

  String dcm;

  bool open;

  List<String> missing;

  String readOnly;

  CreateVaultMarketDcmLinkResponseOneOfAccount account;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmPositionResponse &&
     other.linked == linked &&
     other.accountRef == accountRef &&
     other.linkedAt == linkedAt &&
     other.hedgesReportedAt == hedgesReportedAt &&
     other.positions == positions &&
     other.dcm == dcm &&
     other.open == open &&
     other.missing == missing &&
     other.readOnly == readOnly &&
     other.account == account;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (linked == null ? 0 : linked.hashCode) +
    (accountRef == null ? 0 : accountRef.hashCode) +
    (linkedAt == null ? 0 : linkedAt.hashCode) +
    (hedgesReportedAt == null ? 0 : hedgesReportedAt.hashCode) +
    (positions == null ? 0 : positions.hashCode) +
    (dcm == null ? 0 : dcm.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (readOnly == null ? 0 : readOnly.hashCode) +
    (account == null ? 0 : account.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmPositionResponse[linked=$linked, accountRef=$accountRef, linkedAt=$linkedAt, hedgesReportedAt=$hedgesReportedAt, positions=$positions, dcm=$dcm, open=$open, missing=$missing, readOnly=$readOnly, account=$account]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'linked'] = linked;
      json[r'accountRef'] = accountRef == null ? null : accountRef;
      json[r'linkedAt'] = linkedAt == null ? null : linkedAt;
    if (hedgesReportedAt != null) {
      json[r'hedgesReportedAt'] = hedgesReportedAt;
    }
      json[r'positions'] = positions;
    if (dcm != null) {
      json[r'dcm'] = dcm;
    }
      json[r'open'] = open;
      json[r'missing'] = missing;
      json[r'readOnly'] = readOnly;
      json[r'account'] = account;
    return json;
  }

  /// Returns a new [GetVaultMarketDcmPositionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmPositionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmPositionResponse(
        linked: mapValueOfType<bool>(json, r'linked'),
        accountRef: mapValueOfType<Object>(json, r'accountRef'),
        linkedAt: mapValueOfType<Object>(json, r'linkedAt'),
        hedgesReportedAt: mapValueOfType<Object>(json, r'hedgesReportedAt'),
        positions: CreateVaultMarketDcmLinkResponseOneOfPositions.listFromJson(json[r'positions']),
        dcm: mapValueOfType<String>(json, r'dcm'),
        open: mapValueOfType<bool>(json, r'open'),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
        readOnly: mapValueOfType<String>(json, r'readOnly'),
        account: CreateVaultMarketDcmLinkResponseOneOfAccount.fromJson(json[r'account']),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmPositionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmPositionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmPositionResponse>[];

  static Map<String, GetVaultMarketDcmPositionResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmPositionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmPositionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmPositionResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmPositionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmPositionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmPositionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

