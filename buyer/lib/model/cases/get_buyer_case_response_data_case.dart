//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCaseResponseDataCase {
  /// Returns a new [GetBuyerCaseResponseDataCase] instance.
  GetBuyerCaseResponseDataCase({
    @required this.id,
    @required this.purchaseId,
    @required this.sellerUserId,
    @required this.reason,
    @required this.state,
    @required this.createdAt,
    @required this.updatedAt,
    this.buyerNote,
    this.photoUrls,
    this.awaitingParty,
    this.escalateAfter,
    this.offeredRefundCents,
    this.resolvedRefundCents,
    this.resolvedDecision,
    this.resolvedAt,
  });

  String id;

  String purchaseId;

  String sellerUserId;

  String reason;

  String state;

  String createdAt;

  String updatedAt;

  String buyerNote;

  List<String> photoUrls;

  String awaitingParty;

  String escalateAfter;

  num offeredRefundCents;

  num resolvedRefundCents;

  String resolvedDecision;

  String resolvedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCaseResponseDataCase &&
     other.id == id &&
     other.purchaseId == purchaseId &&
     other.sellerUserId == sellerUserId &&
     other.reason == reason &&
     other.state == state &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.buyerNote == buyerNote &&
     other.photoUrls == photoUrls &&
     other.awaitingParty == awaitingParty &&
     other.escalateAfter == escalateAfter &&
     other.offeredRefundCents == offeredRefundCents &&
     other.resolvedRefundCents == resolvedRefundCents &&
     other.resolvedDecision == resolvedDecision &&
     other.resolvedAt == resolvedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (buyerNote == null ? 0 : buyerNote.hashCode) +
    (photoUrls == null ? 0 : photoUrls.hashCode) +
    (awaitingParty == null ? 0 : awaitingParty.hashCode) +
    (escalateAfter == null ? 0 : escalateAfter.hashCode) +
    (offeredRefundCents == null ? 0 : offeredRefundCents.hashCode) +
    (resolvedRefundCents == null ? 0 : resolvedRefundCents.hashCode) +
    (resolvedDecision == null ? 0 : resolvedDecision.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt.hashCode);

  @override
  String toString() => 'GetBuyerCaseResponseDataCase[id=$id, purchaseId=$purchaseId, sellerUserId=$sellerUserId, reason=$reason, state=$state, createdAt=$createdAt, updatedAt=$updatedAt, buyerNote=$buyerNote, photoUrls=$photoUrls, awaitingParty=$awaitingParty, escalateAfter=$escalateAfter, offeredRefundCents=$offeredRefundCents, resolvedRefundCents=$resolvedRefundCents, resolvedDecision=$resolvedDecision, resolvedAt=$resolvedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'purchaseId'] = purchaseId;
      json[r'sellerUserId'] = sellerUserId;
      json[r'reason'] = reason;
      json[r'state'] = state;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    if (buyerNote != null) {
      json[r'buyerNote'] = buyerNote;
    }
    if (photoUrls != null) {
      json[r'photoUrls'] = photoUrls;
    }
    if (awaitingParty != null) {
      json[r'awaitingParty'] = awaitingParty;
    }
    if (escalateAfter != null) {
      json[r'escalateAfter'] = escalateAfter;
    }
    if (offeredRefundCents != null) {
      json[r'offeredRefundCents'] = offeredRefundCents;
    }
    if (resolvedRefundCents != null) {
      json[r'resolvedRefundCents'] = resolvedRefundCents;
    }
    if (resolvedDecision != null) {
      json[r'resolvedDecision'] = resolvedDecision;
    }
    if (resolvedAt != null) {
      json[r'resolvedAt'] = resolvedAt;
    }
    return json;
  }

  /// Returns a new [GetBuyerCaseResponseDataCase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCaseResponseDataCase fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCaseResponseDataCase(
        id: mapValueOfType<String>(json, r'id'),
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        reason: mapValueOfType<String>(json, r'reason'),
        state: mapValueOfType<String>(json, r'state'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        buyerNote: mapValueOfType<String>(json, r'buyerNote'),
        photoUrls: json[r'photoUrls'] is List
          ? (json[r'photoUrls'] as List).cast<String>()
          : null,
        awaitingParty: mapValueOfType<String>(json, r'awaitingParty'),
        escalateAfter: mapValueOfType<String>(json, r'escalateAfter'),
        offeredRefundCents: json[r'offeredRefundCents'] == null
          ? null
          : num.parse(json[r'offeredRefundCents'].toString()),
        resolvedRefundCents: json[r'resolvedRefundCents'] == null
          ? null
          : num.parse(json[r'resolvedRefundCents'].toString()),
        resolvedDecision: mapValueOfType<String>(json, r'resolvedDecision'),
        resolvedAt: mapValueOfType<String>(json, r'resolvedAt'),
      );
    }
    return null;
  }

  static List<GetBuyerCaseResponseDataCase> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCaseResponseDataCase.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCaseResponseDataCase>[];

  static Map<String, GetBuyerCaseResponseDataCase> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCaseResponseDataCase>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCaseResponseDataCase.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCaseResponseDataCase-objects as value to a dart map
  static Map<String, List<GetBuyerCaseResponseDataCase>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCaseResponseDataCase>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCaseResponseDataCase.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

