//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleRequestsItem {
  /// Returns a new [ListWholesaleRequestsItem] instance.
  ListWholesaleRequestsItem({
    @required this.id,
    @required this.catalogId,
    @required this.catalogName,
    @required this.buyerUserId,
    @required this.buyerEmail,
    this.buyerName,
    this.businessVerifiedAt,
    this.taxExemptStatus,
    this.taxExemptCertificateUrl,
    this.message,
    this.answers,
    this.resaleCertUrl,
    this.resaleCertState,
    this.taxId,
    this.businessInfo,
    @required this.status,
    this.declineReason,
    this.decidedAt,
    @required this.createdAt,
  });

  String id;

  String catalogId;

  String catalogName;

  String buyerUserId;

  String buyerEmail;

  String buyerName;

  DateTime businessVerifiedAt;

  String taxExemptStatus;

  String taxExemptCertificateUrl;

  String message;

  List<ListWholesaleRequestsItemAnswers> answers;

  String resaleCertUrl;

  String resaleCertState;

  String taxId;

  Map<String, Object> businessInfo;

  String status;

  String declineReason;

  DateTime decidedAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleRequestsItem &&
     other.id == id &&
     other.catalogId == catalogId &&
     other.catalogName == catalogName &&
     other.buyerUserId == buyerUserId &&
     other.buyerEmail == buyerEmail &&
     other.buyerName == buyerName &&
     other.businessVerifiedAt == businessVerifiedAt &&
     other.taxExemptStatus == taxExemptStatus &&
     other.taxExemptCertificateUrl == taxExemptCertificateUrl &&
     other.message == message &&
     other.answers == answers &&
     other.resaleCertUrl == resaleCertUrl &&
     other.resaleCertState == resaleCertState &&
     other.taxId == taxId &&
     other.businessInfo == businessInfo &&
     other.status == status &&
     other.declineReason == declineReason &&
     other.decidedAt == decidedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (catalogId == null ? 0 : catalogId.hashCode) +
    (catalogName == null ? 0 : catalogName.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (buyerEmail == null ? 0 : buyerEmail.hashCode) +
    (buyerName == null ? 0 : buyerName.hashCode) +
    (businessVerifiedAt == null ? 0 : businessVerifiedAt.hashCode) +
    (taxExemptStatus == null ? 0 : taxExemptStatus.hashCode) +
    (taxExemptCertificateUrl == null ? 0 : taxExemptCertificateUrl.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (answers == null ? 0 : answers.hashCode) +
    (resaleCertUrl == null ? 0 : resaleCertUrl.hashCode) +
    (resaleCertState == null ? 0 : resaleCertState.hashCode) +
    (taxId == null ? 0 : taxId.hashCode) +
    (businessInfo == null ? 0 : businessInfo.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (declineReason == null ? 0 : declineReason.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWholesaleRequestsItem[id=$id, catalogId=$catalogId, catalogName=$catalogName, buyerUserId=$buyerUserId, buyerEmail=$buyerEmail, buyerName=$buyerName, businessVerifiedAt=$businessVerifiedAt, taxExemptStatus=$taxExemptStatus, taxExemptCertificateUrl=$taxExemptCertificateUrl, message=$message, answers=$answers, resaleCertUrl=$resaleCertUrl, resaleCertState=$resaleCertState, taxId=$taxId, businessInfo=$businessInfo, status=$status, declineReason=$declineReason, decidedAt=$decidedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'catalogId'] = catalogId;
      json[r'catalogName'] = catalogName;
      json[r'buyerUserId'] = buyerUserId;
      json[r'buyerEmail'] = buyerEmail;
    if (buyerName != null) {
      json[r'buyerName'] = buyerName;
    }
    if (businessVerifiedAt != null) {
      json[r'businessVerifiedAt'] = businessVerifiedAt.toUtc().toIso8601String();
    }
    if (taxExemptStatus != null) {
      json[r'taxExemptStatus'] = taxExemptStatus;
    }
    if (taxExemptCertificateUrl != null) {
      json[r'taxExemptCertificateUrl'] = taxExemptCertificateUrl;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    if (answers != null) {
      json[r'answers'] = answers;
    }
    if (resaleCertUrl != null) {
      json[r'resaleCertUrl'] = resaleCertUrl;
    }
    if (resaleCertState != null) {
      json[r'resaleCertState'] = resaleCertState;
    }
    if (taxId != null) {
      json[r'taxId'] = taxId;
    }
    if (businessInfo != null) {
      json[r'businessInfo'] = businessInfo;
    }
      json[r'status'] = status;
    if (declineReason != null) {
      json[r'declineReason'] = declineReason;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListWholesaleRequestsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleRequestsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleRequestsItem(
        id: mapValueOfType<String>(json, r'id'),
        catalogId: mapValueOfType<String>(json, r'catalogId'),
        catalogName: mapValueOfType<String>(json, r'catalogName'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        buyerEmail: mapValueOfType<String>(json, r'buyerEmail'),
        buyerName: mapValueOfType<String>(json, r'buyerName'),
        businessVerifiedAt: mapDateTime(json, r'businessVerifiedAt', ''),
        taxExemptStatus: mapValueOfType<String>(json, r'taxExemptStatus'),
        taxExemptCertificateUrl: mapValueOfType<String>(json, r'taxExemptCertificateUrl'),
        message: mapValueOfType<String>(json, r'message'),
        answers: ListWholesaleRequestsItemAnswers.listFromJson(json[r'answers']),
        resaleCertUrl: mapValueOfType<String>(json, r'resaleCertUrl'),
        resaleCertState: mapValueOfType<String>(json, r'resaleCertState'),
        taxId: mapValueOfType<String>(json, r'taxId'),
        businessInfo: mapValueOfType<Map<String, Object>>(json, r'businessInfo'),
        status: mapValueOfType<String>(json, r'status'),
        declineReason: mapValueOfType<String>(json, r'declineReason'),
        decidedAt: mapDateTime(json, r'decidedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListWholesaleRequestsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleRequestsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleRequestsItem>[];

  static Map<String, ListWholesaleRequestsItem> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleRequestsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleRequestsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleRequestsItem-objects as value to a dart map
  static Map<String, List<ListWholesaleRequestsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleRequestsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleRequestsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

