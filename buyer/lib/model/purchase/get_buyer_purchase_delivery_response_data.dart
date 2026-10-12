//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPurchaseDeliveryResponseData {
  /// Returns a new [GetBuyerPurchaseDeliveryResponseData] instance.
  GetBuyerPurchaseDeliveryResponseData({
    this.pickupPoint,
    this.carrier,
    this.trackingNumber,
    this.consolidation,
  });

  Map<String, Object> pickupPoint;

  String carrier;

  String trackingNumber;

  Map<String, Object> consolidation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPurchaseDeliveryResponseData &&
     other.pickupPoint == pickupPoint &&
     other.carrier == carrier &&
     other.trackingNumber == trackingNumber &&
     other.consolidation == consolidation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pickupPoint == null ? 0 : pickupPoint.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (consolidation == null ? 0 : consolidation.hashCode);

  @override
  String toString() => 'GetBuyerPurchaseDeliveryResponseData[pickupPoint=$pickupPoint, carrier=$carrier, trackingNumber=$trackingNumber, consolidation=$consolidation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (pickupPoint != null) {
      json[r'pickupPoint'] = pickupPoint;
    }
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
    if (consolidation != null) {
      json[r'consolidation'] = consolidation;
    }
    return json;
  }

  /// Returns a new [GetBuyerPurchaseDeliveryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPurchaseDeliveryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPurchaseDeliveryResponseData(
        pickupPoint: mapValueOfType<Map<String, Object>>(json, r'pickupPoint'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        consolidation: mapValueOfType<Map<String, Object>>(json, r'consolidation'),
      );
    }
    return null;
  }

  static List<GetBuyerPurchaseDeliveryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPurchaseDeliveryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPurchaseDeliveryResponseData>[];

  static Map<String, GetBuyerPurchaseDeliveryResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPurchaseDeliveryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPurchaseDeliveryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPurchaseDeliveryResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerPurchaseDeliveryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPurchaseDeliveryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPurchaseDeliveryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

