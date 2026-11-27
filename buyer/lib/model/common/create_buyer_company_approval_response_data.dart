//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCompanyApprovalResponseData {
  /// Returns a new [CreateBuyerCompanyApprovalResponseData] instance.
  CreateBuyerCompanyApprovalResponseData({
    @required this.id,
    @required this.createdAt,
    this.expiresAt,
    @required this.status,
    @required this.amountCents,
    this.decidedAt,
    this.usedAt,
    @required this.sellerUserId,
    this.poReference,
    this.note,
    this.decisionNote,
    @required this.requesterUserId,
    @required this.companyId,
    this.decidedByUserId,
  });

  String id;

  DateTime createdAt;

  DateTime expiresAt;

  String status;

  num amountCents;

  DateTime decidedAt;

  DateTime usedAt;

  String sellerUserId;

  String poReference;

  String note;

  String decisionNote;

  String requesterUserId;

  String companyId;

  String decidedByUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCompanyApprovalResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.expiresAt == expiresAt &&
     other.status == status &&
     other.amountCents == amountCents &&
     other.decidedAt == decidedAt &&
     other.usedAt == usedAt &&
     other.sellerUserId == sellerUserId &&
     other.poReference == poReference &&
     other.note == note &&
     other.decisionNote == decisionNote &&
     other.requesterUserId == requesterUserId &&
     other.companyId == companyId &&
     other.decidedByUserId == decidedByUserId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (usedAt == null ? 0 : usedAt.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (poReference == null ? 0 : poReference.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (decisionNote == null ? 0 : decisionNote.hashCode) +
    (requesterUserId == null ? 0 : requesterUserId.hashCode) +
    (companyId == null ? 0 : companyId.hashCode) +
    (decidedByUserId == null ? 0 : decidedByUserId.hashCode);

  @override
  String toString() => 'CreateBuyerCompanyApprovalResponseData[id=$id, createdAt=$createdAt, expiresAt=$expiresAt, status=$status, amountCents=$amountCents, decidedAt=$decidedAt, usedAt=$usedAt, sellerUserId=$sellerUserId, poReference=$poReference, note=$note, decisionNote=$decisionNote, requesterUserId=$requesterUserId, companyId=$companyId, decidedByUserId=$decidedByUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
    }
      json[r'status'] = status;
      json[r'amountCents'] = amountCents;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt.toUtc().toIso8601String();
    }
    if (usedAt != null) {
      json[r'usedAt'] = usedAt.toUtc().toIso8601String();
    }
      json[r'sellerUserId'] = sellerUserId;
    if (poReference != null) {
      json[r'poReference'] = poReference;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    if (decisionNote != null) {
      json[r'decisionNote'] = decisionNote;
    }
      json[r'requesterUserId'] = requesterUserId;
      json[r'companyId'] = companyId;
    if (decidedByUserId != null) {
      json[r'decidedByUserId'] = decidedByUserId;
    }
    return json;
  }

  /// Returns a new [CreateBuyerCompanyApprovalResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCompanyApprovalResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCompanyApprovalResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        decidedAt: mapDateTime(json, r'decidedAt', ''),
        usedAt: mapDateTime(json, r'usedAt', ''),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        poReference: mapValueOfType<String>(json, r'poReference'),
        note: mapValueOfType<String>(json, r'note'),
        decisionNote: mapValueOfType<String>(json, r'decisionNote'),
        requesterUserId: mapValueOfType<String>(json, r'requesterUserId'),
        companyId: mapValueOfType<String>(json, r'companyId'),
        decidedByUserId: mapValueOfType<String>(json, r'decidedByUserId'),
      );
    }
    return null;
  }

  static List<CreateBuyerCompanyApprovalResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCompanyApprovalResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCompanyApprovalResponseData>[];

  static Map<String, CreateBuyerCompanyApprovalResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCompanyApprovalResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCompanyApprovalResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCompanyApprovalResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerCompanyApprovalResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCompanyApprovalResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCompanyApprovalResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

