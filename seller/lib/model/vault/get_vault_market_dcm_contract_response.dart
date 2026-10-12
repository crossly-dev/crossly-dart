//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmContractResponse {
  /// Returns a new [GetVaultMarketDcmContractResponse] instance.
  GetVaultMarketDcmContractResponse({
    @required this.dcm,
    @required this.contract,
    this.index,
    @required this.readOnly,
    @required this.funding,
  });

  String dcm;

  GetVaultMarketDcmContractResponseContract contract;

  GetVaultMarketDcmContractBookResponseCrosslyIndex index;

  String readOnly;

  GetVaultMarketDcmContractResponseFunding funding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmContractResponse &&
     other.dcm == dcm &&
     other.contract == contract &&
     other.index == index &&
     other.readOnly == readOnly &&
     other.funding == funding;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dcm == null ? 0 : dcm.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (index == null ? 0 : index.hashCode) +
    (readOnly == null ? 0 : readOnly.hashCode) +
    (funding == null ? 0 : funding.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmContractResponse[dcm=$dcm, contract=$contract, index=$index, readOnly=$readOnly, funding=$funding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dcm'] = dcm;
      json[r'contract'] = contract;
    if (index != null) {
      json[r'index'] = index;
    }
      json[r'readOnly'] = readOnly;
      json[r'funding'] = funding;
    return json;
  }

  /// Returns a new [GetVaultMarketDcmContractResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmContractResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmContractResponse(
        dcm: mapValueOfType<String>(json, r'dcm'),
        contract: GetVaultMarketDcmContractResponseContract.fromJson(json[r'contract']),
        index: GetVaultMarketDcmContractBookResponseCrosslyIndex.fromJson(json[r'index']),
        readOnly: mapValueOfType<String>(json, r'readOnly'),
        funding: GetVaultMarketDcmContractResponseFunding.fromJson(json[r'funding']),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmContractResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmContractResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmContractResponse>[];

  static Map<String, GetVaultMarketDcmContractResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmContractResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmContractResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmContractResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmContractResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmContractResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmContractResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

