//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderShipmentResponseData {
  /// Returns a new [GetOrderShipmentResponseData] instance.
  GetOrderShipmentResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.source_,
    @required this.orderId,
    this.carrier,
    this.service,
    this.trackingNumber,
    this.voidedAt,
    this.labelCostCents,
    this.labelUrl,
    this.shippoShipmentId,
    this.trackingRegisteredAt,
  });

  String id;

  DateTime createdAt;

  String userId;

  String source_;

  String orderId;

  String carrier;

  String service;

  String trackingNumber;

  DateTime voidedAt;

  num labelCostCents;

  String labelUrl;

  String shippoShipmentId;

  DateTime trackingRegisteredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderShipmentResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.source_ == source_ &&
     other.orderId == orderId &&
     other.carrier == carrier &&
     other.service == service &&
     other.trackingNumber == trackingNumber &&
     other.voidedAt == voidedAt &&
     other.labelCostCents == labelCostCents &&
     other.labelUrl == labelUrl &&
     other.shippoShipmentId == shippoShipmentId &&
     other.trackingRegisteredAt == trackingRegisteredAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (service == null ? 0 : service.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (voidedAt == null ? 0 : voidedAt.hashCode) +
    (labelCostCents == null ? 0 : labelCostCents.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (shippoShipmentId == null ? 0 : shippoShipmentId.hashCode) +
    (trackingRegisteredAt == null ? 0 : trackingRegisteredAt.hashCode);

  @override
  String toString() => 'GetOrderShipmentResponseData[id=$id, createdAt=$createdAt, userId=$userId, source_=$source_, orderId=$orderId, carrier=$carrier, service=$service, trackingNumber=$trackingNumber, voidedAt=$voidedAt, labelCostCents=$labelCostCents, labelUrl=$labelUrl, shippoShipmentId=$shippoShipmentId, trackingRegisteredAt=$trackingRegisteredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'source'] = source_;
      json[r'orderId'] = orderId;
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (service != null) {
      json[r'service'] = service;
    }
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
    if (voidedAt != null) {
      json[r'voidedAt'] = voidedAt.toUtc().toIso8601String();
    }
    if (labelCostCents != null) {
      json[r'labelCostCents'] = labelCostCents;
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    if (shippoShipmentId != null) {
      json[r'shippoShipmentId'] = shippoShipmentId;
    }
    if (trackingRegisteredAt != null) {
      json[r'trackingRegisteredAt'] = trackingRegisteredAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetOrderShipmentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderShipmentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderShipmentResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        source_: mapValueOfType<String>(json, r'source'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        service: mapValueOfType<String>(json, r'service'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        voidedAt: mapDateTime(json, r'voidedAt', ''),
        labelCostCents: json[r'labelCostCents'] == null
          ? null
          : num.parse(json[r'labelCostCents'].toString()),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        shippoShipmentId: mapValueOfType<String>(json, r'shippoShipmentId'),
        trackingRegisteredAt: mapDateTime(json, r'trackingRegisteredAt', ''),
      );
    }
    return null;
  }

  static List<GetOrderShipmentResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderShipmentResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderShipmentResponseData>[];

  static Map<String, GetOrderShipmentResponseData> mapFromJson(dynamic json) {
    final map = <String, GetOrderShipmentResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderShipmentResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderShipmentResponseData-objects as value to a dart map
  static Map<String, List<GetOrderShipmentResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderShipmentResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderShipmentResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

