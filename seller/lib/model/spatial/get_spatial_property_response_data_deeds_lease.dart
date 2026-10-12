//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPropertyResponseDataDeedsLease {
  /// Returns a new [GetSpatialPropertyResponseDataDeedsLease] instance.
  GetSpatialPropertyResponseDataDeedsLease({
    @required this.id,
    @required this.createdAt,
    @required this.status,
    this.endedAt,
    @required this.ownerUserId,
    this.endReason,
    this.paidThrough,
    @required this.plotId,
    @required this.deedId,
    this.tenantUserId,
    this.tenantSceneId,
    @required this.rentWeeklyCents,
    this.termsFrozenAt,
  });

  String id;

  DateTime createdAt;

  String status;

  DateTime endedAt;

  String ownerUserId;

  String endReason;

  DateTime paidThrough;

  String plotId;

  String deedId;

  String tenantUserId;

  String tenantSceneId;

  num rentWeeklyCents;

  DateTime termsFrozenAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPropertyResponseDataDeedsLease &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.endedAt == endedAt &&
     other.ownerUserId == ownerUserId &&
     other.endReason == endReason &&
     other.paidThrough == paidThrough &&
     other.plotId == plotId &&
     other.deedId == deedId &&
     other.tenantUserId == tenantUserId &&
     other.tenantSceneId == tenantSceneId &&
     other.rentWeeklyCents == rentWeeklyCents &&
     other.termsFrozenAt == termsFrozenAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId.hashCode) +
    (endReason == null ? 0 : endReason.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (plotId == null ? 0 : plotId.hashCode) +
    (deedId == null ? 0 : deedId.hashCode) +
    (tenantUserId == null ? 0 : tenantUserId.hashCode) +
    (tenantSceneId == null ? 0 : tenantSceneId.hashCode) +
    (rentWeeklyCents == null ? 0 : rentWeeklyCents.hashCode) +
    (termsFrozenAt == null ? 0 : termsFrozenAt.hashCode);

  @override
  String toString() => 'GetSpatialPropertyResponseDataDeedsLease[id=$id, createdAt=$createdAt, status=$status, endedAt=$endedAt, ownerUserId=$ownerUserId, endReason=$endReason, paidThrough=$paidThrough, plotId=$plotId, deedId=$deedId, tenantUserId=$tenantUserId, tenantSceneId=$tenantSceneId, rentWeeklyCents=$rentWeeklyCents, termsFrozenAt=$termsFrozenAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
    if (endedAt != null) {
      json[r'endedAt'] = endedAt.toUtc().toIso8601String();
    }
      json[r'ownerUserId'] = ownerUserId;
    if (endReason != null) {
      json[r'endReason'] = endReason;
    }
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough.toUtc().toIso8601String();
    }
      json[r'plotId'] = plotId;
      json[r'deedId'] = deedId;
    if (tenantUserId != null) {
      json[r'tenantUserId'] = tenantUserId;
    }
    if (tenantSceneId != null) {
      json[r'tenantSceneId'] = tenantSceneId;
    }
      json[r'rentWeeklyCents'] = rentWeeklyCents;
    if (termsFrozenAt != null) {
      json[r'termsFrozenAt'] = termsFrozenAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetSpatialPropertyResponseDataDeedsLease] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPropertyResponseDataDeedsLease fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPropertyResponseDataDeedsLease(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        endedAt: mapDateTime(json, r'endedAt', ''),
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        endReason: mapValueOfType<String>(json, r'endReason'),
        paidThrough: mapDateTime(json, r'paidThrough', ''),
        plotId: mapValueOfType<String>(json, r'plotId'),
        deedId: mapValueOfType<String>(json, r'deedId'),
        tenantUserId: mapValueOfType<String>(json, r'tenantUserId'),
        tenantSceneId: mapValueOfType<String>(json, r'tenantSceneId'),
        rentWeeklyCents: json[r'rentWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentWeeklyCents'].toString()),
        termsFrozenAt: mapDateTime(json, r'termsFrozenAt', ''),
      );
    }
    return null;
  }

  static List<GetSpatialPropertyResponseDataDeedsLease> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPropertyResponseDataDeedsLease.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPropertyResponseDataDeedsLease>[];

  static Map<String, GetSpatialPropertyResponseDataDeedsLease> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPropertyResponseDataDeedsLease>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPropertyResponseDataDeedsLease.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPropertyResponseDataDeedsLease-objects as value to a dart map
  static Map<String, List<GetSpatialPropertyResponseDataDeedsLease>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPropertyResponseDataDeedsLease>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPropertyResponseDataDeedsLease.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

