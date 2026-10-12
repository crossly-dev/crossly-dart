//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerRegistryResponseData {
  /// Returns a new [BuyerRegistryResponseData] instance.
  BuyerRegistryResponseData({
    this.items = const [],
    this.wishlistId,
    this.shipAddressId,
    @required this.id,
    @required this.title,
    @required this.kind,
    this.eventDate,
    this.message,
    @required this.registrantName,
    @required this.token,
    @required this.mine,
    @required this.canShip,
  });

  List<BuyerRegistryResponseDataItems> items;

  String wishlistId;

  String shipAddressId;

  String id;

  String title;

  String kind;

  String eventDate;

  String message;

  String registrantName;

  String token;

  bool mine;

  bool canShip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerRegistryResponseData &&
     other.items == items &&
     other.wishlistId == wishlistId &&
     other.shipAddressId == shipAddressId &&
     other.id == id &&
     other.title == title &&
     other.kind == kind &&
     other.eventDate == eventDate &&
     other.message == message &&
     other.registrantName == registrantName &&
     other.token == token &&
     other.mine == mine &&
     other.canShip == canShip;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (wishlistId == null ? 0 : wishlistId.hashCode) +
    (shipAddressId == null ? 0 : shipAddressId.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (eventDate == null ? 0 : eventDate.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (registrantName == null ? 0 : registrantName.hashCode) +
    (token == null ? 0 : token.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (canShip == null ? 0 : canShip.hashCode);

  @override
  String toString() => 'BuyerRegistryResponseData[items=$items, wishlistId=$wishlistId, shipAddressId=$shipAddressId, id=$id, title=$title, kind=$kind, eventDate=$eventDate, message=$message, registrantName=$registrantName, token=$token, mine=$mine, canShip=$canShip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
    if (wishlistId != null) {
      json[r'wishlistId'] = wishlistId;
    }
    if (shipAddressId != null) {
      json[r'shipAddressId'] = shipAddressId;
    }
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'kind'] = kind;
    if (eventDate != null) {
      json[r'eventDate'] = eventDate;
    }
    if (message != null) {
      json[r'message'] = message;
    }
      json[r'registrantName'] = registrantName;
      json[r'token'] = token;
      json[r'mine'] = mine;
      json[r'canShip'] = canShip;
    return json;
  }

  /// Returns a new [BuyerRegistryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerRegistryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerRegistryResponseData(
        items: BuyerRegistryResponseDataItems.listFromJson(json[r'items']),
        wishlistId: mapValueOfType<String>(json, r'wishlistId'),
        shipAddressId: mapValueOfType<String>(json, r'shipAddressId'),
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        kind: mapValueOfType<String>(json, r'kind'),
        eventDate: mapValueOfType<String>(json, r'eventDate'),
        message: mapValueOfType<String>(json, r'message'),
        registrantName: mapValueOfType<String>(json, r'registrantName'),
        token: mapValueOfType<String>(json, r'token'),
        mine: mapValueOfType<bool>(json, r'mine'),
        canShip: mapValueOfType<bool>(json, r'canShip'),
      );
    }
    return null;
  }

  static List<BuyerRegistryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerRegistryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerRegistryResponseData>[];

  static Map<String, BuyerRegistryResponseData> mapFromJson(dynamic json) {
    final map = <String, BuyerRegistryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerRegistryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerRegistryResponseData-objects as value to a dart map
  static Map<String, List<BuyerRegistryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerRegistryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerRegistryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

