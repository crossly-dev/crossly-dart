//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateReturnAcceptResponse {
  /// Returns a new [CreateReturnAcceptResponse] instance.
  CreateReturnAcceptResponse({
    @required this.id,
    @required this.source_,
    @required this.platform,
    this.orderId,
    @required this.purchaseId,
    @required this.reason,
    this.buyerNote,
    this.photoUrls = const [],
    @required this.state,
    this.awaitingParty,
    @required this.actionable,
    this.respondBy,
    this.returnLabelUrl,
    this.returnTracking,
    this.returnRecordId,
    @required this.createdAt,
    @required this.updatedAt,
    this.labelUrl,
    this.refund,
  });

  String id;

  String source_;

  String platform;

  String orderId;

  String purchaseId;

  String reason;

  String buyerNote;

  List<String> photoUrls;

  String state;

  String awaitingParty;

  /// The seller can accept or decline it now (false once it is with Crossly).
  bool actionable;

  DateTime respondBy;

  String returnLabelUrl;

  ListReturnsItemReturnTracking returnTracking;

  String returnRecordId;

  DateTime createdAt;

  DateTime updatedAt;

  String labelUrl;

  Map<String, Object> refund;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateReturnAcceptResponse &&
     other.id == id &&
     other.source_ == source_ &&
     other.platform == platform &&
     other.orderId == orderId &&
     other.purchaseId == purchaseId &&
     other.reason == reason &&
     other.buyerNote == buyerNote &&
     other.photoUrls == photoUrls &&
     other.state == state &&
     other.awaitingParty == awaitingParty &&
     other.actionable == actionable &&
     other.respondBy == respondBy &&
     other.returnLabelUrl == returnLabelUrl &&
     other.returnTracking == returnTracking &&
     other.returnRecordId == returnRecordId &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.labelUrl == labelUrl &&
     other.refund == refund;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (buyerNote == null ? 0 : buyerNote.hashCode) +
    (photoUrls == null ? 0 : photoUrls.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (awaitingParty == null ? 0 : awaitingParty.hashCode) +
    (actionable == null ? 0 : actionable.hashCode) +
    (respondBy == null ? 0 : respondBy.hashCode) +
    (returnLabelUrl == null ? 0 : returnLabelUrl.hashCode) +
    (returnTracking == null ? 0 : returnTracking.hashCode) +
    (returnRecordId == null ? 0 : returnRecordId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (refund == null ? 0 : refund.hashCode);

  @override
  String toString() => 'CreateReturnAcceptResponse[id=$id, source_=$source_, platform=$platform, orderId=$orderId, purchaseId=$purchaseId, reason=$reason, buyerNote=$buyerNote, photoUrls=$photoUrls, state=$state, awaitingParty=$awaitingParty, actionable=$actionable, respondBy=$respondBy, returnLabelUrl=$returnLabelUrl, returnTracking=$returnTracking, returnRecordId=$returnRecordId, createdAt=$createdAt, updatedAt=$updatedAt, labelUrl=$labelUrl, refund=$refund]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'source'] = source_;
      json[r'platform'] = platform;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
      json[r'purchaseId'] = purchaseId;
      json[r'reason'] = reason;
    if (buyerNote != null) {
      json[r'buyerNote'] = buyerNote;
    }
      json[r'photoUrls'] = photoUrls;
      json[r'state'] = state;
    if (awaitingParty != null) {
      json[r'awaitingParty'] = awaitingParty;
    }
      json[r'actionable'] = actionable;
    if (respondBy != null) {
      json[r'respondBy'] = respondBy.toUtc().toIso8601String();
    }
    if (returnLabelUrl != null) {
      json[r'returnLabelUrl'] = returnLabelUrl;
    }
    if (returnTracking != null) {
      json[r'returnTracking'] = returnTracking;
    }
    if (returnRecordId != null) {
      json[r'returnRecordId'] = returnRecordId;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    if (refund != null) {
      json[r'refund'] = refund;
    }
    return json;
  }

  /// Returns a new [CreateReturnAcceptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateReturnAcceptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateReturnAcceptResponse(
        id: mapValueOfType<String>(json, r'id'),
        source_: mapValueOfType<String>(json, r'source'),
        platform: mapValueOfType<String>(json, r'platform'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        reason: mapValueOfType<String>(json, r'reason'),
        buyerNote: mapValueOfType<String>(json, r'buyerNote'),
        photoUrls: json[r'photoUrls'] is List
          ? (json[r'photoUrls'] as List).cast<String>()
          : null,
        state: mapValueOfType<String>(json, r'state'),
        awaitingParty: mapValueOfType<String>(json, r'awaitingParty'),
        actionable: mapValueOfType<bool>(json, r'actionable'),
        respondBy: mapDateTime(json, r'respondBy', ''),
        returnLabelUrl: mapValueOfType<String>(json, r'returnLabelUrl'),
        returnTracking: ListReturnsItemReturnTracking.fromJson(json[r'returnTracking']),
        returnRecordId: mapValueOfType<String>(json, r'returnRecordId'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        refund: mapValueOfType<Map<String, Object>>(json, r'refund'),
      );
    }
    return null;
  }

  static List<CreateReturnAcceptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateReturnAcceptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateReturnAcceptResponse>[];

  static Map<String, CreateReturnAcceptResponse> mapFromJson(dynamic json) {
    final map = <String, CreateReturnAcceptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateReturnAcceptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateReturnAcceptResponse-objects as value to a dart map
  static Map<String, List<CreateReturnAcceptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateReturnAcceptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateReturnAcceptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

