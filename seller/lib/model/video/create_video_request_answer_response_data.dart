//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVideoRequestAnswerResponseData {
  /// Returns a new [CreateVideoRequestAnswerResponseData] instance.
  CreateVideoRequestAnswerResponseData({
    @required this.id,
    @required this.platformListingId,
    @required this.buyerUserId,
    @required this.sellerUserId,
    this.note,
    @required this.status,
    this.videoUrl,
    this.sellerNote,
    this.answeredAt,
    @required this.createdAt,
  });

  String id;

  String platformListingId;

  String buyerUserId;

  String sellerUserId;

  String note;

  /// open | answered | declined
  String status;

  String videoUrl;

  String sellerNote;

  DateTime answeredAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVideoRequestAnswerResponseData &&
     other.id == id &&
     other.platformListingId == platformListingId &&
     other.buyerUserId == buyerUserId &&
     other.sellerUserId == sellerUserId &&
     other.note == note &&
     other.status == status &&
     other.videoUrl == videoUrl &&
     other.sellerNote == sellerNote &&
     other.answeredAt == answeredAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (sellerNote == null ? 0 : sellerNote.hashCode) +
    (answeredAt == null ? 0 : answeredAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateVideoRequestAnswerResponseData[id=$id, platformListingId=$platformListingId, buyerUserId=$buyerUserId, sellerUserId=$sellerUserId, note=$note, status=$status, videoUrl=$videoUrl, sellerNote=$sellerNote, answeredAt=$answeredAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platformListingId'] = platformListingId;
      json[r'buyerUserId'] = buyerUserId;
      json[r'sellerUserId'] = sellerUserId;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'status'] = status;
    if (videoUrl != null) {
      json[r'videoUrl'] = videoUrl;
    }
    if (sellerNote != null) {
      json[r'sellerNote'] = sellerNote;
    }
    if (answeredAt != null) {
      json[r'answeredAt'] = answeredAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CreateVideoRequestAnswerResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVideoRequestAnswerResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVideoRequestAnswerResponseData(
        id: mapValueOfType<String>(json, r'id'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        note: mapValueOfType<String>(json, r'note'),
        status: mapValueOfType<String>(json, r'status'),
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        answeredAt: mapDateTime(json, r'answeredAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<CreateVideoRequestAnswerResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVideoRequestAnswerResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVideoRequestAnswerResponseData>[];

  static Map<String, CreateVideoRequestAnswerResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateVideoRequestAnswerResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVideoRequestAnswerResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVideoRequestAnswerResponseData-objects as value to a dart map
  static Map<String, List<CreateVideoRequestAnswerResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVideoRequestAnswerResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVideoRequestAnswerResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

