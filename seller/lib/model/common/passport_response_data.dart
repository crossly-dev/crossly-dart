//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PassportResponseData {
  /// Returns a new [PassportResponseData] instance.
  PassportResponseData({
    @required this.id,
    @required this.code,
    @required this.url,
    @required this.nfcUrl,
    @required this.qrUrl,
    this.platformListingId,
    this.inventoryItemId,
    this.inventoryUnitId,
    this.draftId,
    @required this.status,
    @required this.custody,
    this.title,
    this.imageUrl,
    this.photos = const [],
    @required this.details,
    this.grading,
    this.tagUid,
    @required this.tagLocked,
    this.tagWrittenAt,
    @required this.nfcScans,
    @required this.qrScans,
    this.lastScannedAt,
    @required this.printCount,
    this.lastPrintedAt,
    this.claimedAt,
    this.activatedAt,
    @required this.createdAt,
  });

  String id;

  String code;

  /// The passport page.
  String url;

  /// What to write to an NFC tag / print as a QR (counted as scans).
  String nfcUrl;

  String qrUrl;

  /// The Crossly listing a passport made the old way was issued on.
  String platformListingId;

  String inventoryItemId;

  String inventoryUnitId;

  String draftId;

  /// draft | active | revoked
  String status;

  String custody;

  String title;

  String imageUrl;

  List<String> photos;

  PassportResponseDataDetails details;

  ListPassportsItemGrading grading;

  String tagUid;

  bool tagLocked;

  String tagWrittenAt;

  num nfcScans;

  num qrScans;

  String lastScannedAt;

  num printCount;

  String lastPrintedAt;

  /// The current owner has tapped it since buying (\"in its owner's hands\").
  String claimedAt;

  String activatedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PassportResponseData &&
     other.id == id &&
     other.code == code &&
     other.url == url &&
     other.nfcUrl == nfcUrl &&
     other.qrUrl == qrUrl &&
     other.platformListingId == platformListingId &&
     other.inventoryItemId == inventoryItemId &&
     other.inventoryUnitId == inventoryUnitId &&
     other.draftId == draftId &&
     other.status == status &&
     other.custody == custody &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.photos == photos &&
     other.details == details &&
     other.grading == grading &&
     other.tagUid == tagUid &&
     other.tagLocked == tagLocked &&
     other.tagWrittenAt == tagWrittenAt &&
     other.nfcScans == nfcScans &&
     other.qrScans == qrScans &&
     other.lastScannedAt == lastScannedAt &&
     other.printCount == printCount &&
     other.lastPrintedAt == lastPrintedAt &&
     other.claimedAt == claimedAt &&
     other.activatedAt == activatedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (nfcUrl == null ? 0 : nfcUrl.hashCode) +
    (qrUrl == null ? 0 : qrUrl.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (inventoryUnitId == null ? 0 : inventoryUnitId.hashCode) +
    (draftId == null ? 0 : draftId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (custody == null ? 0 : custody.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (photos == null ? 0 : photos.hashCode) +
    (details == null ? 0 : details.hashCode) +
    (grading == null ? 0 : grading.hashCode) +
    (tagUid == null ? 0 : tagUid.hashCode) +
    (tagLocked == null ? 0 : tagLocked.hashCode) +
    (tagWrittenAt == null ? 0 : tagWrittenAt.hashCode) +
    (nfcScans == null ? 0 : nfcScans.hashCode) +
    (qrScans == null ? 0 : qrScans.hashCode) +
    (lastScannedAt == null ? 0 : lastScannedAt.hashCode) +
    (printCount == null ? 0 : printCount.hashCode) +
    (lastPrintedAt == null ? 0 : lastPrintedAt.hashCode) +
    (claimedAt == null ? 0 : claimedAt.hashCode) +
    (activatedAt == null ? 0 : activatedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'PassportResponseData[id=$id, code=$code, url=$url, nfcUrl=$nfcUrl, qrUrl=$qrUrl, platformListingId=$platformListingId, inventoryItemId=$inventoryItemId, inventoryUnitId=$inventoryUnitId, draftId=$draftId, status=$status, custody=$custody, title=$title, imageUrl=$imageUrl, photos=$photos, details=$details, grading=$grading, tagUid=$tagUid, tagLocked=$tagLocked, tagWrittenAt=$tagWrittenAt, nfcScans=$nfcScans, qrScans=$qrScans, lastScannedAt=$lastScannedAt, printCount=$printCount, lastPrintedAt=$lastPrintedAt, claimedAt=$claimedAt, activatedAt=$activatedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'code'] = code;
      json[r'url'] = url;
      json[r'nfcUrl'] = nfcUrl;
      json[r'qrUrl'] = qrUrl;
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (inventoryUnitId != null) {
      json[r'inventoryUnitId'] = inventoryUnitId;
    }
    if (draftId != null) {
      json[r'draftId'] = draftId;
    }
      json[r'status'] = status;
      json[r'custody'] = custody;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'photos'] = photos;
      json[r'details'] = details;
    if (grading != null) {
      json[r'grading'] = grading;
    }
    if (tagUid != null) {
      json[r'tagUid'] = tagUid;
    }
      json[r'tagLocked'] = tagLocked;
    if (tagWrittenAt != null) {
      json[r'tagWrittenAt'] = tagWrittenAt;
    }
      json[r'nfcScans'] = nfcScans;
      json[r'qrScans'] = qrScans;
    if (lastScannedAt != null) {
      json[r'lastScannedAt'] = lastScannedAt;
    }
      json[r'printCount'] = printCount;
    if (lastPrintedAt != null) {
      json[r'lastPrintedAt'] = lastPrintedAt;
    }
    if (claimedAt != null) {
      json[r'claimedAt'] = claimedAt;
    }
    if (activatedAt != null) {
      json[r'activatedAt'] = activatedAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [PassportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PassportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return PassportResponseData(
        id: mapValueOfType<String>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        url: mapValueOfType<String>(json, r'url'),
        nfcUrl: mapValueOfType<String>(json, r'nfcUrl'),
        qrUrl: mapValueOfType<String>(json, r'qrUrl'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        inventoryUnitId: mapValueOfType<String>(json, r'inventoryUnitId'),
        draftId: mapValueOfType<String>(json, r'draftId'),
        status: mapValueOfType<String>(json, r'status'),
        custody: mapValueOfType<String>(json, r'custody'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        photos: json[r'photos'] is List
          ? (json[r'photos'] as List).cast<String>()
          : null,
        details: PassportResponseDataDetails.fromJson(json[r'details']),
        grading: ListPassportsItemGrading.fromJson(json[r'grading']),
        tagUid: mapValueOfType<String>(json, r'tagUid'),
        tagLocked: mapValueOfType<bool>(json, r'tagLocked'),
        tagWrittenAt: mapValueOfType<String>(json, r'tagWrittenAt'),
        nfcScans: json[r'nfcScans'] == null
          ? null
          : num.parse(json[r'nfcScans'].toString()),
        qrScans: json[r'qrScans'] == null
          ? null
          : num.parse(json[r'qrScans'].toString()),
        lastScannedAt: mapValueOfType<String>(json, r'lastScannedAt'),
        printCount: json[r'printCount'] == null
          ? null
          : num.parse(json[r'printCount'].toString()),
        lastPrintedAt: mapValueOfType<String>(json, r'lastPrintedAt'),
        claimedAt: mapValueOfType<String>(json, r'claimedAt'),
        activatedAt: mapValueOfType<String>(json, r'activatedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<PassportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PassportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PassportResponseData>[];

  static Map<String, PassportResponseData> mapFromJson(dynamic json) {
    final map = <String, PassportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PassportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PassportResponseData-objects as value to a dart map
  static Map<String, List<PassportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PassportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PassportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

