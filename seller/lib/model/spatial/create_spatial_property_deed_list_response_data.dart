//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialPropertyDeedListResponseData {
  /// Returns a new [CreateSpatialPropertyDeedListResponseData] instance.
  CreateSpatialPropertyDeedListResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.status,
    @required this.sellerUserId,
    this.buyerUserId,
    @required this.priceCents,
    this.closedAt,
    @required this.deedId,
  });

  String id;

  DateTime createdAt;

  String status;

  String sellerUserId;

  String buyerUserId;

  num priceCents;

  DateTime closedAt;

  String deedId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialPropertyDeedListResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.sellerUserId == sellerUserId &&
     other.buyerUserId == buyerUserId &&
     other.priceCents == priceCents &&
     other.closedAt == closedAt &&
     other.deedId == deedId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (deedId == null ? 0 : deedId.hashCode);

  @override
  String toString() => 'CreateSpatialPropertyDeedListResponseData[id=$id, createdAt=$createdAt, status=$status, sellerUserId=$sellerUserId, buyerUserId=$buyerUserId, priceCents=$priceCents, closedAt=$closedAt, deedId=$deedId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'sellerUserId'] = sellerUserId;
    if (buyerUserId != null) {
      json[r'buyerUserId'] = buyerUserId;
    }
      json[r'priceCents'] = priceCents;
    if (closedAt != null) {
      json[r'closedAt'] = closedAt.toUtc().toIso8601String();
    }
      json[r'deedId'] = deedId;
    return json;
  }

  /// Returns a new [CreateSpatialPropertyDeedListResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialPropertyDeedListResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialPropertyDeedListResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        closedAt: mapDateTime(json, r'closedAt', ''),
        deedId: mapValueOfType<String>(json, r'deedId'),
      );
    }
    return null;
  }

  static List<CreateSpatialPropertyDeedListResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialPropertyDeedListResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialPropertyDeedListResponseData>[];

  static Map<String, CreateSpatialPropertyDeedListResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialPropertyDeedListResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialPropertyDeedListResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialPropertyDeedListResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialPropertyDeedListResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialPropertyDeedListResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialPropertyDeedListResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

