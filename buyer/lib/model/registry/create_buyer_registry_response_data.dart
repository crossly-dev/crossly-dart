//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerRegistryResponseData {
  /// Returns a new [CreateBuyerRegistryResponseData] instance.
  CreateBuyerRegistryResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.token,
    @required this.kind,
    this.message,
    @required this.ownerUserId,
    @required this.wishlistId,
    this.eventDate,
    this.shipAddressId,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String token;

  String kind;

  String message;

  String ownerUserId;

  String wishlistId;

  String eventDate;

  String shipAddressId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerRegistryResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.token == token &&
     other.kind == kind &&
     other.message == message &&
     other.ownerUserId == ownerUserId &&
     other.wishlistId == wishlistId &&
     other.eventDate == eventDate &&
     other.shipAddressId == shipAddressId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (token == null ? 0 : token.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId.hashCode) +
    (wishlistId == null ? 0 : wishlistId.hashCode) +
    (eventDate == null ? 0 : eventDate.hashCode) +
    (shipAddressId == null ? 0 : shipAddressId.hashCode);

  @override
  String toString() => 'CreateBuyerRegistryResponseData[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, token=$token, kind=$kind, message=$message, ownerUserId=$ownerUserId, wishlistId=$wishlistId, eventDate=$eventDate, shipAddressId=$shipAddressId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'token'] = token;
      json[r'kind'] = kind;
    if (message != null) {
      json[r'message'] = message;
    }
      json[r'ownerUserId'] = ownerUserId;
      json[r'wishlistId'] = wishlistId;
    if (eventDate != null) {
      json[r'eventDate'] = eventDate;
    }
    if (shipAddressId != null) {
      json[r'shipAddressId'] = shipAddressId;
    }
    return json;
  }

  /// Returns a new [CreateBuyerRegistryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerRegistryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerRegistryResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        token: mapValueOfType<String>(json, r'token'),
        kind: mapValueOfType<String>(json, r'kind'),
        message: mapValueOfType<String>(json, r'message'),
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        wishlistId: mapValueOfType<String>(json, r'wishlistId'),
        eventDate: mapValueOfType<String>(json, r'eventDate'),
        shipAddressId: mapValueOfType<String>(json, r'shipAddressId'),
      );
    }
    return null;
  }

  static List<CreateBuyerRegistryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerRegistryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerRegistryResponseData>[];

  static Map<String, CreateBuyerRegistryResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerRegistryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerRegistryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerRegistryResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerRegistryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerRegistryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerRegistryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

