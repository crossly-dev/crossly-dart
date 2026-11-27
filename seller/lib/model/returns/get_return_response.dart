//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReturnResponse {
  /// Returns a new [GetReturnResponse] instance.
  GetReturnResponse({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.status,
    this.notes,
    this.refundAmount,
    @required this.orderId,
    this.reason,
    this.receivedAt,
    this.restockedToInventoryItemId,
    @required this.requestedAt,
    this.inspectedAt,
    this.inspectedUnitId,
    this.inspectedIdentifier,
    @required this.identityCheck,
    this.restockedAt,
    this.disputeCaseId,
  });

  String id;

  DateTime createdAt;

  String userId;

  String status;

  String notes;

  String refundAmount;

  String orderId;

  String reason;

  DateTime receivedAt;

  String restockedToInventoryItemId;

  DateTime requestedAt;

  DateTime inspectedAt;

  String inspectedUnitId;

  String inspectedIdentifier;

  String identityCheck;

  DateTime restockedAt;

  String disputeCaseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReturnResponse &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.notes == notes &&
     other.refundAmount == refundAmount &&
     other.orderId == orderId &&
     other.reason == reason &&
     other.receivedAt == receivedAt &&
     other.restockedToInventoryItemId == restockedToInventoryItemId &&
     other.requestedAt == requestedAt &&
     other.inspectedAt == inspectedAt &&
     other.inspectedUnitId == inspectedUnitId &&
     other.inspectedIdentifier == inspectedIdentifier &&
     other.identityCheck == identityCheck &&
     other.restockedAt == restockedAt &&
     other.disputeCaseId == disputeCaseId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (refundAmount == null ? 0 : refundAmount.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (receivedAt == null ? 0 : receivedAt.hashCode) +
    (restockedToInventoryItemId == null ? 0 : restockedToInventoryItemId.hashCode) +
    (requestedAt == null ? 0 : requestedAt.hashCode) +
    (inspectedAt == null ? 0 : inspectedAt.hashCode) +
    (inspectedUnitId == null ? 0 : inspectedUnitId.hashCode) +
    (inspectedIdentifier == null ? 0 : inspectedIdentifier.hashCode) +
    (identityCheck == null ? 0 : identityCheck.hashCode) +
    (restockedAt == null ? 0 : restockedAt.hashCode) +
    (disputeCaseId == null ? 0 : disputeCaseId.hashCode);

  @override
  String toString() => 'GetReturnResponse[id=$id, createdAt=$createdAt, userId=$userId, status=$status, notes=$notes, refundAmount=$refundAmount, orderId=$orderId, reason=$reason, receivedAt=$receivedAt, restockedToInventoryItemId=$restockedToInventoryItemId, requestedAt=$requestedAt, inspectedAt=$inspectedAt, inspectedUnitId=$inspectedUnitId, inspectedIdentifier=$inspectedIdentifier, identityCheck=$identityCheck, restockedAt=$restockedAt, disputeCaseId=$disputeCaseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'status'] = status;
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (refundAmount != null) {
      json[r'refundAmount'] = refundAmount;
    }
      json[r'orderId'] = orderId;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (receivedAt != null) {
      json[r'receivedAt'] = receivedAt.toUtc().toIso8601String();
    }
    if (restockedToInventoryItemId != null) {
      json[r'restockedToInventoryItemId'] = restockedToInventoryItemId;
    }
      json[r'requestedAt'] = requestedAt.toUtc().toIso8601String();
    if (inspectedAt != null) {
      json[r'inspectedAt'] = inspectedAt.toUtc().toIso8601String();
    }
    if (inspectedUnitId != null) {
      json[r'inspectedUnitId'] = inspectedUnitId;
    }
    if (inspectedIdentifier != null) {
      json[r'inspectedIdentifier'] = inspectedIdentifier;
    }
      json[r'identityCheck'] = identityCheck;
    if (restockedAt != null) {
      json[r'restockedAt'] = restockedAt.toUtc().toIso8601String();
    }
    if (disputeCaseId != null) {
      json[r'disputeCaseId'] = disputeCaseId;
    }
    return json;
  }

  /// Returns a new [GetReturnResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReturnResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetReturnResponse(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        notes: mapValueOfType<String>(json, r'notes'),
        refundAmount: mapValueOfType<String>(json, r'refundAmount'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        reason: mapValueOfType<String>(json, r'reason'),
        receivedAt: mapDateTime(json, r'receivedAt', ''),
        restockedToInventoryItemId: mapValueOfType<String>(json, r'restockedToInventoryItemId'),
        requestedAt: mapDateTime(json, r'requestedAt', ''),
        inspectedAt: mapDateTime(json, r'inspectedAt', ''),
        inspectedUnitId: mapValueOfType<String>(json, r'inspectedUnitId'),
        inspectedIdentifier: mapValueOfType<String>(json, r'inspectedIdentifier'),
        identityCheck: mapValueOfType<String>(json, r'identityCheck'),
        restockedAt: mapDateTime(json, r'restockedAt', ''),
        disputeCaseId: mapValueOfType<String>(json, r'disputeCaseId'),
      );
    }
    return null;
  }

  static List<GetReturnResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReturnResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReturnResponse>[];

  static Map<String, GetReturnResponse> mapFromJson(dynamic json) {
    final map = <String, GetReturnResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetReturnResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReturnResponse-objects as value to a dart map
  static Map<String, List<GetReturnResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetReturnResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetReturnResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

