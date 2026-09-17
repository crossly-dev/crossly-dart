//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderProofOfDeliveryResponse {
  /// Returns a new [GetOrderProofOfDeliveryResponse] instance.
  GetOrderProofOfDeliveryResponse({
    @required this.orderId,
    @required this.platform,
    this.platformOrderId,
    this.itemTitle,
    this.buyerUsername,
    this.shipToPostalCode,
    this.shipToCityState,
    this.carrier,
    this.trackingNumber,
    this.trackingUrl,
    this.shippedAt,
    this.deliveredAt,
    this.deliveryLocation,
    this.signature,
    this.scans = const [],
    this.gaps = const [],
  });

  String orderId;

  String platform;

  String platformOrderId;

  String itemTitle;

  String buyerUsername;

  /// The ZIP we shipped to, for comparison against the delivery scan.
  String shipToPostalCode;

  String shipToCityState;

  String carrier;

  String trackingNumber;

  String trackingUrl;

  String shippedAt;

  String deliveredAt;

  String deliveryLocation;

  /// Null means the carrier captured none — NOT that delivery is unproven.
  String signature;

  List<GetOrderProofOfDeliveryResponseScans> scans;

  /// Why this document is weak, stated plainly so the seller isn't surprised  by the marketplace's response.
  List<String> gaps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderProofOfDeliveryResponse &&
     other.orderId == orderId &&
     other.platform == platform &&
     other.platformOrderId == platformOrderId &&
     other.itemTitle == itemTitle &&
     other.buyerUsername == buyerUsername &&
     other.shipToPostalCode == shipToPostalCode &&
     other.shipToCityState == shipToCityState &&
     other.carrier == carrier &&
     other.trackingNumber == trackingNumber &&
     other.trackingUrl == trackingUrl &&
     other.shippedAt == shippedAt &&
     other.deliveredAt == deliveredAt &&
     other.deliveryLocation == deliveryLocation &&
     other.signature == signature &&
     other.scans == scans &&
     other.gaps == gaps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (buyerUsername == null ? 0 : buyerUsername.hashCode) +
    (shipToPostalCode == null ? 0 : shipToPostalCode.hashCode) +
    (shipToCityState == null ? 0 : shipToCityState.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (trackingUrl == null ? 0 : trackingUrl.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (deliveryLocation == null ? 0 : deliveryLocation.hashCode) +
    (signature == null ? 0 : signature.hashCode) +
    (scans == null ? 0 : scans.hashCode) +
    (gaps == null ? 0 : gaps.hashCode);

  @override
  String toString() => 'GetOrderProofOfDeliveryResponse[orderId=$orderId, platform=$platform, platformOrderId=$platformOrderId, itemTitle=$itemTitle, buyerUsername=$buyerUsername, shipToPostalCode=$shipToPostalCode, shipToCityState=$shipToCityState, carrier=$carrier, trackingNumber=$trackingNumber, trackingUrl=$trackingUrl, shippedAt=$shippedAt, deliveredAt=$deliveredAt, deliveryLocation=$deliveryLocation, signature=$signature, scans=$scans, gaps=$gaps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'platform'] = platform;
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
    }
    if (itemTitle != null) {
      json[r'itemTitle'] = itemTitle;
    }
    if (buyerUsername != null) {
      json[r'buyerUsername'] = buyerUsername;
    }
    if (shipToPostalCode != null) {
      json[r'shipToPostalCode'] = shipToPostalCode;
    }
    if (shipToCityState != null) {
      json[r'shipToCityState'] = shipToCityState;
    }
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
    if (trackingUrl != null) {
      json[r'trackingUrl'] = trackingUrl;
    }
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt;
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt;
    }
    if (deliveryLocation != null) {
      json[r'deliveryLocation'] = deliveryLocation;
    }
    if (signature != null) {
      json[r'signature'] = signature;
    }
      json[r'scans'] = scans;
      json[r'gaps'] = gaps;
    return json;
  }

  /// Returns a new [GetOrderProofOfDeliveryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderProofOfDeliveryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderProofOfDeliveryResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        platform: mapValueOfType<String>(json, r'platform'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        buyerUsername: mapValueOfType<String>(json, r'buyerUsername'),
        shipToPostalCode: mapValueOfType<String>(json, r'shipToPostalCode'),
        shipToCityState: mapValueOfType<String>(json, r'shipToCityState'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        trackingUrl: mapValueOfType<String>(json, r'trackingUrl'),
        shippedAt: mapValueOfType<String>(json, r'shippedAt'),
        deliveredAt: mapValueOfType<String>(json, r'deliveredAt'),
        deliveryLocation: mapValueOfType<String>(json, r'deliveryLocation'),
        signature: mapValueOfType<String>(json, r'signature'),
        scans: GetOrderProofOfDeliveryResponseScans.listFromJson(json[r'scans']),
        gaps: json[r'gaps'] is List
          ? (json[r'gaps'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetOrderProofOfDeliveryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderProofOfDeliveryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderProofOfDeliveryResponse>[];

  static Map<String, GetOrderProofOfDeliveryResponse> mapFromJson(dynamic json) {
    final map = <String, GetOrderProofOfDeliveryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderProofOfDeliveryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderProofOfDeliveryResponse-objects as value to a dart map
  static Map<String, List<GetOrderProofOfDeliveryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderProofOfDeliveryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderProofOfDeliveryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

