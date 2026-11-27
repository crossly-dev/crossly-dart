//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLookbookCampaignsItem {
  /// Returns a new [ListLookbookCampaignsItem] instance.
  ListLookbookCampaignsItem({
    @required this.id,
    @required this.createdAt,
    @required this.status,
    @required this.subject,
    this.startedAt,
    this.finishedAt,
    @required this.skippedCount,
    this.error,
    @required this.sellerUserId,
    @required this.scheduledAt,
    @required this.designVersion,
    @required this.collectionId,
    this.idempotencyKey,
    this.credentialId,
    this.preheader,
    this.intro,
    @required this.footerAddress,
    @required this.recipientsTotal,
    @required this.sentCount,
    @required this.failedCount,
    @required this.openedCount,
    @required this.clickedCount,
    @required this.bouncedCount,
    @required this.unsubscribedCount,
    @required this.createdVia,
  });

  String id;

  DateTime createdAt;

  String status;

  String subject;

  DateTime startedAt;

  DateTime finishedAt;

  num skippedCount;

  String error;

  String sellerUserId;

  DateTime scheduledAt;

  num designVersion;

  String collectionId;

  String idempotencyKey;

  String credentialId;

  String preheader;

  String intro;

  String footerAddress;

  num recipientsTotal;

  num sentCount;

  num failedCount;

  num openedCount;

  num clickedCount;

  num bouncedCount;

  num unsubscribedCount;

  String createdVia;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLookbookCampaignsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.subject == subject &&
     other.startedAt == startedAt &&
     other.finishedAt == finishedAt &&
     other.skippedCount == skippedCount &&
     other.error == error &&
     other.sellerUserId == sellerUserId &&
     other.scheduledAt == scheduledAt &&
     other.designVersion == designVersion &&
     other.collectionId == collectionId &&
     other.idempotencyKey == idempotencyKey &&
     other.credentialId == credentialId &&
     other.preheader == preheader &&
     other.intro == intro &&
     other.footerAddress == footerAddress &&
     other.recipientsTotal == recipientsTotal &&
     other.sentCount == sentCount &&
     other.failedCount == failedCount &&
     other.openedCount == openedCount &&
     other.clickedCount == clickedCount &&
     other.bouncedCount == bouncedCount &&
     other.unsubscribedCount == unsubscribedCount &&
     other.createdVia == createdVia;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (subject == null ? 0 : subject.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (finishedAt == null ? 0 : finishedAt.hashCode) +
    (skippedCount == null ? 0 : skippedCount.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (scheduledAt == null ? 0 : scheduledAt.hashCode) +
    (designVersion == null ? 0 : designVersion.hashCode) +
    (collectionId == null ? 0 : collectionId.hashCode) +
    (idempotencyKey == null ? 0 : idempotencyKey.hashCode) +
    (credentialId == null ? 0 : credentialId.hashCode) +
    (preheader == null ? 0 : preheader.hashCode) +
    (intro == null ? 0 : intro.hashCode) +
    (footerAddress == null ? 0 : footerAddress.hashCode) +
    (recipientsTotal == null ? 0 : recipientsTotal.hashCode) +
    (sentCount == null ? 0 : sentCount.hashCode) +
    (failedCount == null ? 0 : failedCount.hashCode) +
    (openedCount == null ? 0 : openedCount.hashCode) +
    (clickedCount == null ? 0 : clickedCount.hashCode) +
    (bouncedCount == null ? 0 : bouncedCount.hashCode) +
    (unsubscribedCount == null ? 0 : unsubscribedCount.hashCode) +
    (createdVia == null ? 0 : createdVia.hashCode);

  @override
  String toString() => 'ListLookbookCampaignsItem[id=$id, createdAt=$createdAt, status=$status, subject=$subject, startedAt=$startedAt, finishedAt=$finishedAt, skippedCount=$skippedCount, error=$error, sellerUserId=$sellerUserId, scheduledAt=$scheduledAt, designVersion=$designVersion, collectionId=$collectionId, idempotencyKey=$idempotencyKey, credentialId=$credentialId, preheader=$preheader, intro=$intro, footerAddress=$footerAddress, recipientsTotal=$recipientsTotal, sentCount=$sentCount, failedCount=$failedCount, openedCount=$openedCount, clickedCount=$clickedCount, bouncedCount=$bouncedCount, unsubscribedCount=$unsubscribedCount, createdVia=$createdVia]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'subject'] = subject;
    if (startedAt != null) {
      json[r'startedAt'] = startedAt.toUtc().toIso8601String();
    }
    if (finishedAt != null) {
      json[r'finishedAt'] = finishedAt.toUtc().toIso8601String();
    }
      json[r'skippedCount'] = skippedCount;
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'sellerUserId'] = sellerUserId;
      json[r'scheduledAt'] = scheduledAt.toUtc().toIso8601String();
      json[r'designVersion'] = designVersion;
      json[r'collectionId'] = collectionId;
    if (idempotencyKey != null) {
      json[r'idempotencyKey'] = idempotencyKey;
    }
    if (credentialId != null) {
      json[r'credentialId'] = credentialId;
    }
    if (preheader != null) {
      json[r'preheader'] = preheader;
    }
    if (intro != null) {
      json[r'intro'] = intro;
    }
      json[r'footerAddress'] = footerAddress;
      json[r'recipientsTotal'] = recipientsTotal;
      json[r'sentCount'] = sentCount;
      json[r'failedCount'] = failedCount;
      json[r'openedCount'] = openedCount;
      json[r'clickedCount'] = clickedCount;
      json[r'bouncedCount'] = bouncedCount;
      json[r'unsubscribedCount'] = unsubscribedCount;
      json[r'createdVia'] = createdVia;
    return json;
  }

  /// Returns a new [ListLookbookCampaignsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLookbookCampaignsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListLookbookCampaignsItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        subject: mapValueOfType<String>(json, r'subject'),
        startedAt: mapDateTime(json, r'startedAt', ''),
        finishedAt: mapDateTime(json, r'finishedAt', ''),
        skippedCount: json[r'skippedCount'] == null
          ? null
          : num.parse(json[r'skippedCount'].toString()),
        error: mapValueOfType<String>(json, r'error'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        scheduledAt: mapDateTime(json, r'scheduledAt', ''),
        designVersion: json[r'designVersion'] == null
          ? null
          : num.parse(json[r'designVersion'].toString()),
        collectionId: mapValueOfType<String>(json, r'collectionId'),
        idempotencyKey: mapValueOfType<String>(json, r'idempotencyKey'),
        credentialId: mapValueOfType<String>(json, r'credentialId'),
        preheader: mapValueOfType<String>(json, r'preheader'),
        intro: mapValueOfType<String>(json, r'intro'),
        footerAddress: mapValueOfType<String>(json, r'footerAddress'),
        recipientsTotal: json[r'recipientsTotal'] == null
          ? null
          : num.parse(json[r'recipientsTotal'].toString()),
        sentCount: json[r'sentCount'] == null
          ? null
          : num.parse(json[r'sentCount'].toString()),
        failedCount: json[r'failedCount'] == null
          ? null
          : num.parse(json[r'failedCount'].toString()),
        openedCount: json[r'openedCount'] == null
          ? null
          : num.parse(json[r'openedCount'].toString()),
        clickedCount: json[r'clickedCount'] == null
          ? null
          : num.parse(json[r'clickedCount'].toString()),
        bouncedCount: json[r'bouncedCount'] == null
          ? null
          : num.parse(json[r'bouncedCount'].toString()),
        unsubscribedCount: json[r'unsubscribedCount'] == null
          ? null
          : num.parse(json[r'unsubscribedCount'].toString()),
        createdVia: mapValueOfType<String>(json, r'createdVia'),
      );
    }
    return null;
  }

  static List<ListLookbookCampaignsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListLookbookCampaignsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListLookbookCampaignsItem>[];

  static Map<String, ListLookbookCampaignsItem> mapFromJson(dynamic json) {
    final map = <String, ListLookbookCampaignsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListLookbookCampaignsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListLookbookCampaignsItem-objects as value to a dart map
  static Map<String, List<ListLookbookCampaignsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListLookbookCampaignsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListLookbookCampaignsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

