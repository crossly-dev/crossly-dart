//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCatalogListingVideoRequestResponseData {
  /// Returns a new [CreateBuyerCatalogListingVideoRequestResponseData] instance.
  CreateBuyerCatalogListingVideoRequestResponseData({
    @required this.id,
    @required this.createdAt,
    this.videoUrl,
    @required this.status,
    @required this.platformListingId,
    @required this.sellerUserId,
    @required this.buyerUserId,
    this.note,
    this.answeredAt,
    this.sellerNote,
  });

  String id;

  DateTime createdAt;

  String videoUrl;

  String status;

  String platformListingId;

  String sellerUserId;

  String buyerUserId;

  String note;

  DateTime answeredAt;

  String sellerNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCatalogListingVideoRequestResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.videoUrl == videoUrl &&
     other.status == status &&
     other.platformListingId == platformListingId &&
     other.sellerUserId == sellerUserId &&
     other.buyerUserId == buyerUserId &&
     other.note == note &&
     other.answeredAt == answeredAt &&
     other.sellerNote == sellerNote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (answeredAt == null ? 0 : answeredAt.hashCode) +
    (sellerNote == null ? 0 : sellerNote.hashCode);

  @override
  String toString() => 'CreateBuyerCatalogListingVideoRequestResponseData[id=$id, createdAt=$createdAt, videoUrl=$videoUrl, status=$status, platformListingId=$platformListingId, sellerUserId=$sellerUserId, buyerUserId=$buyerUserId, note=$note, answeredAt=$answeredAt, sellerNote=$sellerNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (videoUrl != null) {
      json[r'videoUrl'] = videoUrl;
    }
      json[r'status'] = status;
      json[r'platformListingId'] = platformListingId;
      json[r'sellerUserId'] = sellerUserId;
      json[r'buyerUserId'] = buyerUserId;
    if (note != null) {
      json[r'note'] = note;
    }
    if (answeredAt != null) {
      json[r'answeredAt'] = answeredAt.toUtc().toIso8601String();
    }
    if (sellerNote != null) {
      json[r'sellerNote'] = sellerNote;
    }
    return json;
  }

  /// Returns a new [CreateBuyerCatalogListingVideoRequestResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCatalogListingVideoRequestResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCatalogListingVideoRequestResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
        status: mapValueOfType<String>(json, r'status'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        note: mapValueOfType<String>(json, r'note'),
        answeredAt: mapDateTime(json, r'answeredAt', ''),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
      );
    }
    return null;
  }

  static List<CreateBuyerCatalogListingVideoRequestResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCatalogListingVideoRequestResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCatalogListingVideoRequestResponseData>[];

  static Map<String, CreateBuyerCatalogListingVideoRequestResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCatalogListingVideoRequestResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCatalogListingVideoRequestResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCatalogListingVideoRequestResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerCatalogListingVideoRequestResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCatalogListingVideoRequestResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCatalogListingVideoRequestResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

