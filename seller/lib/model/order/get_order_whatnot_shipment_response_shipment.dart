//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderWhatnotShipmentResponseShipment {
  /// Returns a new [GetOrderWhatnotShipmentResponseShipment] instance.
  GetOrderWhatnotShipmentResponseShipment({
    @required this.shipmentId,
    this.status,
    this.labelUrl,
    this.trackingNumber,
    this.trackingUrl,
    this.carrier,
    this.service,
    @required this.canGenerateLabel,
    @required this.requiresFlatRateBoxSelection,
    this.weightOz,
    this.dimensionsIn,
  });

  String shipmentId;

  String status;

  String labelUrl;

  String trackingNumber;

  String trackingUrl;

  String carrier;

  String service;

  bool canGenerateLabel;

  bool requiresFlatRateBoxSelection;

  num weightOz;

  GetOrderWhatnotShipmentResponseShipmentDimensionsIn dimensionsIn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderWhatnotShipmentResponseShipment &&
     other.shipmentId == shipmentId &&
     other.status == status &&
     other.labelUrl == labelUrl &&
     other.trackingNumber == trackingNumber &&
     other.trackingUrl == trackingUrl &&
     other.carrier == carrier &&
     other.service == service &&
     other.canGenerateLabel == canGenerateLabel &&
     other.requiresFlatRateBoxSelection == requiresFlatRateBoxSelection &&
     other.weightOz == weightOz &&
     other.dimensionsIn == dimensionsIn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shipmentId == null ? 0 : shipmentId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (trackingUrl == null ? 0 : trackingUrl.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (service == null ? 0 : service.hashCode) +
    (canGenerateLabel == null ? 0 : canGenerateLabel.hashCode) +
    (requiresFlatRateBoxSelection == null ? 0 : requiresFlatRateBoxSelection.hashCode) +
    (weightOz == null ? 0 : weightOz.hashCode) +
    (dimensionsIn == null ? 0 : dimensionsIn.hashCode);

  @override
  String toString() => 'GetOrderWhatnotShipmentResponseShipment[shipmentId=$shipmentId, status=$status, labelUrl=$labelUrl, trackingNumber=$trackingNumber, trackingUrl=$trackingUrl, carrier=$carrier, service=$service, canGenerateLabel=$canGenerateLabel, requiresFlatRateBoxSelection=$requiresFlatRateBoxSelection, weightOz=$weightOz, dimensionsIn=$dimensionsIn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shipmentId'] = shipmentId;
    if (status != null) {
      json[r'status'] = status;
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
    if (trackingUrl != null) {
      json[r'trackingUrl'] = trackingUrl;
    }
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (service != null) {
      json[r'service'] = service;
    }
      json[r'canGenerateLabel'] = canGenerateLabel;
      json[r'requiresFlatRateBoxSelection'] = requiresFlatRateBoxSelection;
    if (weightOz != null) {
      json[r'weightOz'] = weightOz;
    }
    if (dimensionsIn != null) {
      json[r'dimensionsIn'] = dimensionsIn;
    }
    return json;
  }

  /// Returns a new [GetOrderWhatnotShipmentResponseShipment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderWhatnotShipmentResponseShipment fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderWhatnotShipmentResponseShipment(
        shipmentId: mapValueOfType<String>(json, r'shipmentId'),
        status: mapValueOfType<String>(json, r'status'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        trackingUrl: mapValueOfType<String>(json, r'trackingUrl'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        service: mapValueOfType<String>(json, r'service'),
        canGenerateLabel: mapValueOfType<bool>(json, r'canGenerateLabel'),
        requiresFlatRateBoxSelection: mapValueOfType<bool>(json, r'requiresFlatRateBoxSelection'),
        weightOz: json[r'weightOz'] == null
          ? null
          : num.parse(json[r'weightOz'].toString()),
        dimensionsIn: GetOrderWhatnotShipmentResponseShipmentDimensionsIn.fromJson(json[r'dimensionsIn']),
      );
    }
    return null;
  }

  static List<GetOrderWhatnotShipmentResponseShipment> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderWhatnotShipmentResponseShipment.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderWhatnotShipmentResponseShipment>[];

  static Map<String, GetOrderWhatnotShipmentResponseShipment> mapFromJson(dynamic json) {
    final map = <String, GetOrderWhatnotShipmentResponseShipment>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderWhatnotShipmentResponseShipment.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderWhatnotShipmentResponseShipment-objects as value to a dart map
  static Map<String, List<GetOrderWhatnotShipmentResponseShipment>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderWhatnotShipmentResponseShipment>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderWhatnotShipmentResponseShipment.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

