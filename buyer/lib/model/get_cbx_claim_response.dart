//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxClaimResponse {
  /// Returns a new [GetCbxClaimResponse] instance.
  GetCbxClaimResponse({
    @required this.claimId,
    @required this.status,
    @required this.requestedBaseUnits,
    @required this.netBaseUnits,
    this.txSig,
    this.failureReason,
    @required this.attempts,
    @required this.createdAt,
    this.confirmedAt,
  });

  String claimId;

  String status;

  String requestedBaseUnits;

  String netBaseUnits;

  String txSig;

  String failureReason;

  num attempts;

  DateTime createdAt;

  DateTime confirmedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxClaimResponse &&
     other.claimId == claimId &&
     other.status == status &&
     other.requestedBaseUnits == requestedBaseUnits &&
     other.netBaseUnits == netBaseUnits &&
     other.txSig == txSig &&
     other.failureReason == failureReason &&
     other.attempts == attempts &&
     other.createdAt == createdAt &&
     other.confirmedAt == confirmedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (claimId == null ? 0 : claimId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (requestedBaseUnits == null ? 0 : requestedBaseUnits.hashCode) +
    (netBaseUnits == null ? 0 : netBaseUnits.hashCode) +
    (txSig == null ? 0 : txSig.hashCode) +
    (failureReason == null ? 0 : failureReason.hashCode) +
    (attempts == null ? 0 : attempts.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (confirmedAt == null ? 0 : confirmedAt.hashCode);

  @override
  String toString() => 'GetCbxClaimResponse[claimId=$claimId, status=$status, requestedBaseUnits=$requestedBaseUnits, netBaseUnits=$netBaseUnits, txSig=$txSig, failureReason=$failureReason, attempts=$attempts, createdAt=$createdAt, confirmedAt=$confirmedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'claimId'] = claimId;
      json[r'status'] = status;
      json[r'requestedBaseUnits'] = requestedBaseUnits;
      json[r'netBaseUnits'] = netBaseUnits;
    if (txSig != null) {
      json[r'txSig'] = txSig;
    }
    if (failureReason != null) {
      json[r'failureReason'] = failureReason;
    }
      json[r'attempts'] = attempts;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (confirmedAt != null) {
      json[r'confirmedAt'] = confirmedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetCbxClaimResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxClaimResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxClaimResponse(
        claimId: mapValueOfType<String>(json, r'claimId'),
        status: mapValueOfType<String>(json, r'status'),
        requestedBaseUnits: mapValueOfType<String>(json, r'requestedBaseUnits'),
        netBaseUnits: mapValueOfType<String>(json, r'netBaseUnits'),
        txSig: mapValueOfType<String>(json, r'txSig'),
        failureReason: mapValueOfType<String>(json, r'failureReason'),
        attempts: json[r'attempts'] == null
          ? null
          : num.parse(json[r'attempts'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
        confirmedAt: mapDateTime(json, r'confirmedAt', ''),
      );
    }
    return null;
  }

  static List<GetCbxClaimResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxClaimResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxClaimResponse>[];

  static Map<String, GetCbxClaimResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxClaimResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxClaimResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxClaimResponse-objects as value to a dart map
  static Map<String, List<GetCbxClaimResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxClaimResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxClaimResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

