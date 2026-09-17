//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxClaimResponse {
  /// Returns a new [CreateCbxClaimResponse] instance.
  CreateCbxClaimResponse({
    @required this.claimId,
    @required this.status,
    @required this.requestedBaseUnits,
    @required this.serviceFeeBaseUnits,
    @required this.networkFeeBaseUnits,
    @required this.netBaseUnits,
  });

  String claimId;

  String status;

  String requestedBaseUnits;

  String serviceFeeBaseUnits;

  String networkFeeBaseUnits;

  String netBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxClaimResponse &&
     other.claimId == claimId &&
     other.status == status &&
     other.requestedBaseUnits == requestedBaseUnits &&
     other.serviceFeeBaseUnits == serviceFeeBaseUnits &&
     other.networkFeeBaseUnits == networkFeeBaseUnits &&
     other.netBaseUnits == netBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (claimId == null ? 0 : claimId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (requestedBaseUnits == null ? 0 : requestedBaseUnits.hashCode) +
    (serviceFeeBaseUnits == null ? 0 : serviceFeeBaseUnits.hashCode) +
    (networkFeeBaseUnits == null ? 0 : networkFeeBaseUnits.hashCode) +
    (netBaseUnits == null ? 0 : netBaseUnits.hashCode);

  @override
  String toString() => 'CreateCbxClaimResponse[claimId=$claimId, status=$status, requestedBaseUnits=$requestedBaseUnits, serviceFeeBaseUnits=$serviceFeeBaseUnits, networkFeeBaseUnits=$networkFeeBaseUnits, netBaseUnits=$netBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'claimId'] = claimId;
      json[r'status'] = status;
      json[r'requestedBaseUnits'] = requestedBaseUnits;
      json[r'serviceFeeBaseUnits'] = serviceFeeBaseUnits;
      json[r'networkFeeBaseUnits'] = networkFeeBaseUnits;
      json[r'netBaseUnits'] = netBaseUnits;
    return json;
  }

  /// Returns a new [CreateCbxClaimResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxClaimResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxClaimResponse(
        claimId: mapValueOfType<String>(json, r'claimId'),
        status: mapValueOfType<String>(json, r'status'),
        requestedBaseUnits: mapValueOfType<String>(json, r'requestedBaseUnits'),
        serviceFeeBaseUnits: mapValueOfType<String>(json, r'serviceFeeBaseUnits'),
        networkFeeBaseUnits: mapValueOfType<String>(json, r'networkFeeBaseUnits'),
        netBaseUnits: mapValueOfType<String>(json, r'netBaseUnits'),
      );
    }
    return null;
  }

  static List<CreateCbxClaimResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxClaimResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxClaimResponse>[];

  static Map<String, CreateCbxClaimResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxClaimResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxClaimResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxClaimResponse-objects as value to a dart map
  static Map<String, List<CreateCbxClaimResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxClaimResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxClaimResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

