//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketPositionExitResponse {
  /// Returns a new [UpdateVaultMarketPositionExitResponse] instance.
  UpdateVaultMarketPositionExitResponse({
    this.id,
    this.kind,
    this.status,
    this.bookKey,
    this.entryOrderId,
    this.orderAId,
    this.orderBId,
    this.positionId,
    this.takeProfitCents,
    this.stopLossCents,
    this.trailBps,
    this.trailCents,
    this.watermarkCents,
    this.fired,
    this.reason,
    this.armedAt,
    this.doneAt,
    this.createdAt,
  });

  String id;

  String kind;

  String status;

  String bookKey;

  String entryOrderId;

  String orderAId;

  String orderBId;

  String positionId;

  Object takeProfitCents;

  Object stopLossCents;

  num trailBps;

  num trailCents;

  num watermarkCents;

  String fired;

  String reason;

  String armedAt;

  String doneAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketPositionExitResponse &&
     other.id == id &&
     other.kind == kind &&
     other.status == status &&
     other.bookKey == bookKey &&
     other.entryOrderId == entryOrderId &&
     other.orderAId == orderAId &&
     other.orderBId == orderBId &&
     other.positionId == positionId &&
     other.takeProfitCents == takeProfitCents &&
     other.stopLossCents == stopLossCents &&
     other.trailBps == trailBps &&
     other.trailCents == trailCents &&
     other.watermarkCents == watermarkCents &&
     other.fired == fired &&
     other.reason == reason &&
     other.armedAt == armedAt &&
     other.doneAt == doneAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (entryOrderId == null ? 0 : entryOrderId.hashCode) +
    (orderAId == null ? 0 : orderAId.hashCode) +
    (orderBId == null ? 0 : orderBId.hashCode) +
    (positionId == null ? 0 : positionId.hashCode) +
    (takeProfitCents == null ? 0 : takeProfitCents.hashCode) +
    (stopLossCents == null ? 0 : stopLossCents.hashCode) +
    (trailBps == null ? 0 : trailBps.hashCode) +
    (trailCents == null ? 0 : trailCents.hashCode) +
    (watermarkCents == null ? 0 : watermarkCents.hashCode) +
    (fired == null ? 0 : fired.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (armedAt == null ? 0 : armedAt.hashCode) +
    (doneAt == null ? 0 : doneAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'UpdateVaultMarketPositionExitResponse[id=$id, kind=$kind, status=$status, bookKey=$bookKey, entryOrderId=$entryOrderId, orderAId=$orderAId, orderBId=$orderBId, positionId=$positionId, takeProfitCents=$takeProfitCents, stopLossCents=$stopLossCents, trailBps=$trailBps, trailCents=$trailCents, watermarkCents=$watermarkCents, fired=$fired, reason=$reason, armedAt=$armedAt, doneAt=$doneAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (kind != null) {
      json[r'kind'] = kind;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (entryOrderId != null) {
      json[r'entryOrderId'] = entryOrderId;
    }
    if (orderAId != null) {
      json[r'orderAId'] = orderAId;
    }
    if (orderBId != null) {
      json[r'orderBId'] = orderBId;
    }
    if (positionId != null) {
      json[r'positionId'] = positionId;
    }
    if (takeProfitCents != null) {
      json[r'takeProfitCents'] = takeProfitCents;
    }
    if (stopLossCents != null) {
      json[r'stopLossCents'] = stopLossCents;
    }
    if (trailBps != null) {
      json[r'trailBps'] = trailBps;
    }
    if (trailCents != null) {
      json[r'trailCents'] = trailCents;
    }
    if (watermarkCents != null) {
      json[r'watermarkCents'] = watermarkCents;
    }
    if (fired != null) {
      json[r'fired'] = fired;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (armedAt != null) {
      json[r'armedAt'] = armedAt;
    }
    if (doneAt != null) {
      json[r'doneAt'] = doneAt;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    return json;
  }

  /// Returns a new [UpdateVaultMarketPositionExitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketPositionExitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketPositionExitResponse(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        status: mapValueOfType<String>(json, r'status'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        entryOrderId: mapValueOfType<String>(json, r'entryOrderId'),
        orderAId: mapValueOfType<String>(json, r'orderAId'),
        orderBId: mapValueOfType<String>(json, r'orderBId'),
        positionId: mapValueOfType<String>(json, r'positionId'),
        takeProfitCents: mapValueOfType<Object>(json, r'takeProfitCents'),
        stopLossCents: mapValueOfType<Object>(json, r'stopLossCents'),
        trailBps: json[r'trailBps'] == null
          ? null
          : num.parse(json[r'trailBps'].toString()),
        trailCents: json[r'trailCents'] == null
          ? null
          : num.parse(json[r'trailCents'].toString()),
        watermarkCents: json[r'watermarkCents'] == null
          ? null
          : num.parse(json[r'watermarkCents'].toString()),
        fired: mapValueOfType<String>(json, r'fired'),
        reason: mapValueOfType<String>(json, r'reason'),
        armedAt: mapValueOfType<String>(json, r'armedAt'),
        doneAt: mapValueOfType<String>(json, r'doneAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketPositionExitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketPositionExitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketPositionExitResponse>[];

  static Map<String, UpdateVaultMarketPositionExitResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketPositionExitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketPositionExitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketPositionExitResponse-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketPositionExitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketPositionExitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketPositionExitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

