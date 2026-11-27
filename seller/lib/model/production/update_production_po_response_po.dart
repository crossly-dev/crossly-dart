//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateProductionPoResponsePo {
  /// Returns a new [UpdateProductionPoResponsePo] instance.
  UpdateProductionPoResponsePo({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.status,
    this.notes,
    this.supplierName,
    this.trackingCode,
    @required this.merchantId,
    @required this.candidateId,
    this.supplierContact,
    this.freightMode,
    this.estimateLandedCents,
    this.actualUnitFobCents,
    this.actualToolingCents,
    this.actualSamplesCents,
    this.actualFreightCents,
    this.actualDutyCents,
    this.actualQcCents,
    this.actualThreeplCents,
    this.actualLandedCents,
    @required this.sampleRounds,
    this.qcStatus,
    this.qcNotes,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String status;

  String notes;

  String supplierName;

  String trackingCode;

  String merchantId;

  String candidateId;

  String supplierContact;

  String freightMode;

  num estimateLandedCents;

  num actualUnitFobCents;

  num actualToolingCents;

  num actualSamplesCents;

  num actualFreightCents;

  num actualDutyCents;

  num actualQcCents;

  num actualThreeplCents;

  num actualLandedCents;

  num sampleRounds;

  String qcStatus;

  String qcNotes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateProductionPoResponsePo &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.status == status &&
     other.notes == notes &&
     other.supplierName == supplierName &&
     other.trackingCode == trackingCode &&
     other.merchantId == merchantId &&
     other.candidateId == candidateId &&
     other.supplierContact == supplierContact &&
     other.freightMode == freightMode &&
     other.estimateLandedCents == estimateLandedCents &&
     other.actualUnitFobCents == actualUnitFobCents &&
     other.actualToolingCents == actualToolingCents &&
     other.actualSamplesCents == actualSamplesCents &&
     other.actualFreightCents == actualFreightCents &&
     other.actualDutyCents == actualDutyCents &&
     other.actualQcCents == actualQcCents &&
     other.actualThreeplCents == actualThreeplCents &&
     other.actualLandedCents == actualLandedCents &&
     other.sampleRounds == sampleRounds &&
     other.qcStatus == qcStatus &&
     other.qcNotes == qcNotes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (supplierName == null ? 0 : supplierName.hashCode) +
    (trackingCode == null ? 0 : trackingCode.hashCode) +
    (merchantId == null ? 0 : merchantId.hashCode) +
    (candidateId == null ? 0 : candidateId.hashCode) +
    (supplierContact == null ? 0 : supplierContact.hashCode) +
    (freightMode == null ? 0 : freightMode.hashCode) +
    (estimateLandedCents == null ? 0 : estimateLandedCents.hashCode) +
    (actualUnitFobCents == null ? 0 : actualUnitFobCents.hashCode) +
    (actualToolingCents == null ? 0 : actualToolingCents.hashCode) +
    (actualSamplesCents == null ? 0 : actualSamplesCents.hashCode) +
    (actualFreightCents == null ? 0 : actualFreightCents.hashCode) +
    (actualDutyCents == null ? 0 : actualDutyCents.hashCode) +
    (actualQcCents == null ? 0 : actualQcCents.hashCode) +
    (actualThreeplCents == null ? 0 : actualThreeplCents.hashCode) +
    (actualLandedCents == null ? 0 : actualLandedCents.hashCode) +
    (sampleRounds == null ? 0 : sampleRounds.hashCode) +
    (qcStatus == null ? 0 : qcStatus.hashCode) +
    (qcNotes == null ? 0 : qcNotes.hashCode);

  @override
  String toString() => 'UpdateProductionPoResponsePo[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, status=$status, notes=$notes, supplierName=$supplierName, trackingCode=$trackingCode, merchantId=$merchantId, candidateId=$candidateId, supplierContact=$supplierContact, freightMode=$freightMode, estimateLandedCents=$estimateLandedCents, actualUnitFobCents=$actualUnitFobCents, actualToolingCents=$actualToolingCents, actualSamplesCents=$actualSamplesCents, actualFreightCents=$actualFreightCents, actualDutyCents=$actualDutyCents, actualQcCents=$actualQcCents, actualThreeplCents=$actualThreeplCents, actualLandedCents=$actualLandedCents, sampleRounds=$sampleRounds, qcStatus=$qcStatus, qcNotes=$qcNotes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'status'] = status;
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (supplierName != null) {
      json[r'supplierName'] = supplierName;
    }
    if (trackingCode != null) {
      json[r'trackingCode'] = trackingCode;
    }
      json[r'merchantId'] = merchantId;
      json[r'candidateId'] = candidateId;
    if (supplierContact != null) {
      json[r'supplierContact'] = supplierContact;
    }
    if (freightMode != null) {
      json[r'freightMode'] = freightMode;
    }
    if (estimateLandedCents != null) {
      json[r'estimateLandedCents'] = estimateLandedCents;
    }
    if (actualUnitFobCents != null) {
      json[r'actualUnitFobCents'] = actualUnitFobCents;
    }
    if (actualToolingCents != null) {
      json[r'actualToolingCents'] = actualToolingCents;
    }
    if (actualSamplesCents != null) {
      json[r'actualSamplesCents'] = actualSamplesCents;
    }
    if (actualFreightCents != null) {
      json[r'actualFreightCents'] = actualFreightCents;
    }
    if (actualDutyCents != null) {
      json[r'actualDutyCents'] = actualDutyCents;
    }
    if (actualQcCents != null) {
      json[r'actualQcCents'] = actualQcCents;
    }
    if (actualThreeplCents != null) {
      json[r'actualThreeplCents'] = actualThreeplCents;
    }
    if (actualLandedCents != null) {
      json[r'actualLandedCents'] = actualLandedCents;
    }
      json[r'sampleRounds'] = sampleRounds;
    if (qcStatus != null) {
      json[r'qcStatus'] = qcStatus;
    }
    if (qcNotes != null) {
      json[r'qcNotes'] = qcNotes;
    }
    return json;
  }

  /// Returns a new [UpdateProductionPoResponsePo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateProductionPoResponsePo fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateProductionPoResponsePo(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        notes: mapValueOfType<String>(json, r'notes'),
        supplierName: mapValueOfType<String>(json, r'supplierName'),
        trackingCode: mapValueOfType<String>(json, r'trackingCode'),
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        candidateId: mapValueOfType<String>(json, r'candidateId'),
        supplierContact: mapValueOfType<String>(json, r'supplierContact'),
        freightMode: mapValueOfType<String>(json, r'freightMode'),
        estimateLandedCents: json[r'estimateLandedCents'] == null
          ? null
          : num.parse(json[r'estimateLandedCents'].toString()),
        actualUnitFobCents: json[r'actualUnitFobCents'] == null
          ? null
          : num.parse(json[r'actualUnitFobCents'].toString()),
        actualToolingCents: json[r'actualToolingCents'] == null
          ? null
          : num.parse(json[r'actualToolingCents'].toString()),
        actualSamplesCents: json[r'actualSamplesCents'] == null
          ? null
          : num.parse(json[r'actualSamplesCents'].toString()),
        actualFreightCents: json[r'actualFreightCents'] == null
          ? null
          : num.parse(json[r'actualFreightCents'].toString()),
        actualDutyCents: json[r'actualDutyCents'] == null
          ? null
          : num.parse(json[r'actualDutyCents'].toString()),
        actualQcCents: json[r'actualQcCents'] == null
          ? null
          : num.parse(json[r'actualQcCents'].toString()),
        actualThreeplCents: json[r'actualThreeplCents'] == null
          ? null
          : num.parse(json[r'actualThreeplCents'].toString()),
        actualLandedCents: json[r'actualLandedCents'] == null
          ? null
          : num.parse(json[r'actualLandedCents'].toString()),
        sampleRounds: json[r'sampleRounds'] == null
          ? null
          : num.parse(json[r'sampleRounds'].toString()),
        qcStatus: mapValueOfType<String>(json, r'qcStatus'),
        qcNotes: mapValueOfType<String>(json, r'qcNotes'),
      );
    }
    return null;
  }

  static List<UpdateProductionPoResponsePo> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateProductionPoResponsePo.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateProductionPoResponsePo>[];

  static Map<String, UpdateProductionPoResponsePo> mapFromJson(dynamic json) {
    final map = <String, UpdateProductionPoResponsePo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateProductionPoResponsePo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateProductionPoResponsePo-objects as value to a dart map
  static Map<String, List<UpdateProductionPoResponsePo>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateProductionPoResponsePo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateProductionPoResponsePo.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

