//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPropertyResponseDataTenancies {
  /// Returns a new [GetSpatialPropertyResponseDataTenancies] instance.
  GetSpatialPropertyResponseDataTenancies({
    @required this.id,
    @required this.createdAt,
    @required this.status,
    @required this.ownerUserId,
    this.endedAt,
    this.rail,
    @required this.plotId,
    this.paidThrough,
    @required this.deedId,
    this.tenantUserId,
    this.tenantSceneId,
    @required this.rentWeeklyCents,
    this.termsFrozenAt,
    this.endReason,
    @required this.autopay,
    this.address,
    this.label,
    this.tenantName,
  });

  String id;

  DateTime createdAt;

  String status;

  String ownerUserId;

  DateTime endedAt;

  String rail;

  String plotId;

  DateTime paidThrough;

  String deedId;

  String tenantUserId;

  String tenantSceneId;

  num rentWeeklyCents;

  DateTime termsFrozenAt;

  String endReason;

  bool autopay;

  String address;

  String label;

  String tenantName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPropertyResponseDataTenancies &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.ownerUserId == ownerUserId &&
     other.endedAt == endedAt &&
     other.rail == rail &&
     other.plotId == plotId &&
     other.paidThrough == paidThrough &&
     other.deedId == deedId &&
     other.tenantUserId == tenantUserId &&
     other.tenantSceneId == tenantSceneId &&
     other.rentWeeklyCents == rentWeeklyCents &&
     other.termsFrozenAt == termsFrozenAt &&
     other.endReason == endReason &&
     other.autopay == autopay &&
     other.address == address &&
     other.label == label &&
     other.tenantName == tenantName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (plotId == null ? 0 : plotId.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (deedId == null ? 0 : deedId.hashCode) +
    (tenantUserId == null ? 0 : tenantUserId.hashCode) +
    (tenantSceneId == null ? 0 : tenantSceneId.hashCode) +
    (rentWeeklyCents == null ? 0 : rentWeeklyCents.hashCode) +
    (termsFrozenAt == null ? 0 : termsFrozenAt.hashCode) +
    (endReason == null ? 0 : endReason.hashCode) +
    (autopay == null ? 0 : autopay.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (tenantName == null ? 0 : tenantName.hashCode);

  @override
  String toString() => 'GetSpatialPropertyResponseDataTenancies[id=$id, createdAt=$createdAt, status=$status, ownerUserId=$ownerUserId, endedAt=$endedAt, rail=$rail, plotId=$plotId, paidThrough=$paidThrough, deedId=$deedId, tenantUserId=$tenantUserId, tenantSceneId=$tenantSceneId, rentWeeklyCents=$rentWeeklyCents, termsFrozenAt=$termsFrozenAt, endReason=$endReason, autopay=$autopay, address=$address, label=$label, tenantName=$tenantName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'ownerUserId'] = ownerUserId;
    if (endedAt != null) {
      json[r'endedAt'] = endedAt.toUtc().toIso8601String();
    }
    if (rail != null) {
      json[r'rail'] = rail;
    }
      json[r'plotId'] = plotId;
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough.toUtc().toIso8601String();
    }
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
    if (endReason != null) {
      json[r'endReason'] = endReason;
    }
      json[r'autopay'] = autopay;
    if (address != null) {
      json[r'address'] = address;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (tenantName != null) {
      json[r'tenantName'] = tenantName;
    }
    return json;
  }

  /// Returns a new [GetSpatialPropertyResponseDataTenancies] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPropertyResponseDataTenancies fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPropertyResponseDataTenancies(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        endedAt: mapDateTime(json, r'endedAt', ''),
        rail: mapValueOfType<String>(json, r'rail'),
        plotId: mapValueOfType<String>(json, r'plotId'),
        paidThrough: mapDateTime(json, r'paidThrough', ''),
        deedId: mapValueOfType<String>(json, r'deedId'),
        tenantUserId: mapValueOfType<String>(json, r'tenantUserId'),
        tenantSceneId: mapValueOfType<String>(json, r'tenantSceneId'),
        rentWeeklyCents: json[r'rentWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentWeeklyCents'].toString()),
        termsFrozenAt: mapDateTime(json, r'termsFrozenAt', ''),
        endReason: mapValueOfType<String>(json, r'endReason'),
        autopay: mapValueOfType<bool>(json, r'autopay'),
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
        tenantName: mapValueOfType<String>(json, r'tenantName'),
      );
    }
    return null;
  }

  static List<GetSpatialPropertyResponseDataTenancies> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPropertyResponseDataTenancies.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPropertyResponseDataTenancies>[];

  static Map<String, GetSpatialPropertyResponseDataTenancies> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPropertyResponseDataTenancies>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPropertyResponseDataTenancies.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPropertyResponseDataTenancies-objects as value to a dart map
  static Map<String, List<GetSpatialPropertyResponseDataTenancies>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPropertyResponseDataTenancies>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPropertyResponseDataTenancies.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

