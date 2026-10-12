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
    this.deliveryPhotoUrl,
    this.signatureImageUrl,
    this.carrierDocumentUrl,
    this.receivedBy,
    this.scans = const [],
    this.postalCodeMatches,
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

  /// The carrier's own artefacts, rehosted on our CDN (7C, services/dispute/delivery-evidence.ts): UPS's photo of the parcel at the door and the signature image, and the carrier's proof-of-delivery document (UPS letter, FedEx signed POD). Null when the carrier has none.
  String deliveryPhotoUrl;

  String signatureImageUrl;

  String carrierDocumentUrl;

  String receivedBy;

  List<GetOrderProofOfDeliveryResponseScans> scans;

  /// Does the delivery scan's location contain the ZIP we shipped to?  `null` when either side is missing, which is different from `false`. A false says the carrier delivered somewhere else — a serious claim — and it must never be produced by a missing field.
  bool postalCodeMatches;

  /// Why this document is weak, stated plainly so the seller isn't surprised by the marketplace's response.
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
     other.deliveryPhotoUrl == deliveryPhotoUrl &&
     other.signatureImageUrl == signatureImageUrl &&
     other.carrierDocumentUrl == carrierDocumentUrl &&
     other.receivedBy == receivedBy &&
     other.scans == scans &&
     other.postalCodeMatches == postalCodeMatches &&
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
    (deliveryPhotoUrl == null ? 0 : deliveryPhotoUrl.hashCode) +
    (signatureImageUrl == null ? 0 : signatureImageUrl.hashCode) +
    (carrierDocumentUrl == null ? 0 : carrierDocumentUrl.hashCode) +
    (receivedBy == null ? 0 : receivedBy.hashCode) +
    (scans == null ? 0 : scans.hashCode) +
    (postalCodeMatches == null ? 0 : postalCodeMatches.hashCode) +
    (gaps == null ? 0 : gaps.hashCode);

  @override
  String toString() => 'GetOrderProofOfDeliveryResponse[orderId=$orderId, platform=$platform, platformOrderId=$platformOrderId, itemTitle=$itemTitle, buyerUsername=$buyerUsername, shipToPostalCode=$shipToPostalCode, shipToCityState=$shipToCityState, carrier=$carrier, trackingNumber=$trackingNumber, trackingUrl=$trackingUrl, shippedAt=$shippedAt, deliveredAt=$deliveredAt, deliveryLocation=$deliveryLocation, signature=$signature, deliveryPhotoUrl=$deliveryPhotoUrl, signatureImageUrl=$signatureImageUrl, carrierDocumentUrl=$carrierDocumentUrl, receivedBy=$receivedBy, scans=$scans, postalCodeMatches=$postalCodeMatches, gaps=$gaps]';

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
    if (deliveryPhotoUrl != null) {
      json[r'deliveryPhotoUrl'] = deliveryPhotoUrl;
    }
    if (signatureImageUrl != null) {
      json[r'signatureImageUrl'] = signatureImageUrl;
    }
    if (carrierDocumentUrl != null) {
      json[r'carrierDocumentUrl'] = carrierDocumentUrl;
    }
    if (receivedBy != null) {
      json[r'receivedBy'] = receivedBy;
    }
      json[r'scans'] = scans;
    if (postalCodeMatches != null) {
      json[r'postalCodeMatches'] = postalCodeMatches;
    }
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
        deliveryPhotoUrl: mapValueOfType<String>(json, r'deliveryPhotoUrl'),
        signatureImageUrl: mapValueOfType<String>(json, r'signatureImageUrl'),
        carrierDocumentUrl: mapValueOfType<String>(json, r'carrierDocumentUrl'),
        receivedBy: mapValueOfType<String>(json, r'receivedBy'),
        scans: GetOrderProofOfDeliveryResponseScans.listFromJson(json[r'scans']),
        postalCodeMatches: mapValueOfType<bool>(json, r'postalCodeMatches'),
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

