//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateReturnResponse {
  /// Returns a new [UpdateReturnResponse] instance.
  UpdateReturnResponse({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    this.notes,
    @required this.status,
    this.reason,
    @required this.requestedAt,
    @required this.orderId,
    this.receivedAt,
    this.refundAmount,
    this.restockedToInventoryItemId,
    this.inspectedAt,
    this.inspectedUnitId,
    this.inspectedIdentifier,
    @required this.identityCheck,
    this.restockedAt,
  });

  String id;

  DateTime createdAt;

  String userId;

  String notes;

  String status;

  String reason;

  DateTime requestedAt;

  String orderId;

  DateTime receivedAt;

  String refundAmount;

  String restockedToInventoryItemId;

  DateTime inspectedAt;

  String inspectedUnitId;

  String inspectedIdentifier;

  String identityCheck;

  DateTime restockedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateReturnResponse &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.notes == notes &&
     other.status == status &&
     other.reason == reason &&
     other.requestedAt == requestedAt &&
     other.orderId == orderId &&
     other.receivedAt == receivedAt &&
     other.refundAmount == refundAmount &&
     other.restockedToInventoryItemId == restockedToInventoryItemId &&
     other.inspectedAt == inspectedAt &&
     other.inspectedUnitId == inspectedUnitId &&
     other.inspectedIdentifier == inspectedIdentifier &&
     other.identityCheck == identityCheck &&
     other.restockedAt == restockedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (requestedAt == null ? 0 : requestedAt.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (receivedAt == null ? 0 : receivedAt.hashCode) +
    (refundAmount == null ? 0 : refundAmount.hashCode) +
    (restockedToInventoryItemId == null ? 0 : restockedToInventoryItemId.hashCode) +
    (inspectedAt == null ? 0 : inspectedAt.hashCode) +
    (inspectedUnitId == null ? 0 : inspectedUnitId.hashCode) +
    (inspectedIdentifier == null ? 0 : inspectedIdentifier.hashCode) +
    (identityCheck == null ? 0 : identityCheck.hashCode) +
    (restockedAt == null ? 0 : restockedAt.hashCode);

  @override
  String toString() => 'UpdateReturnResponse[id=$id, createdAt=$createdAt, userId=$userId, notes=$notes, status=$status, reason=$reason, requestedAt=$requestedAt, orderId=$orderId, receivedAt=$receivedAt, refundAmount=$refundAmount, restockedToInventoryItemId=$restockedToInventoryItemId, inspectedAt=$inspectedAt, inspectedUnitId=$inspectedUnitId, inspectedIdentifier=$inspectedIdentifier, identityCheck=$identityCheck, restockedAt=$restockedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'status'] = status;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'requestedAt'] = requestedAt.toUtc().toIso8601String();
      json[r'orderId'] = orderId;
    if (receivedAt != null) {
      json[r'receivedAt'] = receivedAt.toUtc().toIso8601String();
    }
    if (refundAmount != null) {
      json[r'refundAmount'] = refundAmount;
    }
    if (restockedToInventoryItemId != null) {
      json[r'restockedToInventoryItemId'] = restockedToInventoryItemId;
    }
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
    return json;
  }

  /// Returns a new [UpdateReturnResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateReturnResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateReturnResponse(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        notes: mapValueOfType<String>(json, r'notes'),
        status: mapValueOfType<String>(json, r'status'),
        reason: mapValueOfType<String>(json, r'reason'),
        requestedAt: mapDateTime(json, r'requestedAt', ''),
        orderId: mapValueOfType<String>(json, r'orderId'),
        receivedAt: mapDateTime(json, r'receivedAt', ''),
        refundAmount: mapValueOfType<String>(json, r'refundAmount'),
        restockedToInventoryItemId: mapValueOfType<String>(json, r'restockedToInventoryItemId'),
        inspectedAt: mapDateTime(json, r'inspectedAt', ''),
        inspectedUnitId: mapValueOfType<String>(json, r'inspectedUnitId'),
        inspectedIdentifier: mapValueOfType<String>(json, r'inspectedIdentifier'),
        identityCheck: mapValueOfType<String>(json, r'identityCheck'),
        restockedAt: mapDateTime(json, r'restockedAt', ''),
      );
    }
    return null;
  }

  static List<UpdateReturnResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateReturnResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateReturnResponse>[];

  static Map<String, UpdateReturnResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateReturnResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateReturnResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateReturnResponse-objects as value to a dart map
  static Map<String, List<UpdateReturnResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateReturnResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateReturnResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

