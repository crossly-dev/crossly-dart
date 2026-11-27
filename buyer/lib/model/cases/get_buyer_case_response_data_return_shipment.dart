//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCaseResponseDataReturnShipment {
  /// Returns a new [GetBuyerCaseResponseDataReturnShipment] instance.
  GetBuyerCaseResponseDataReturnShipment({
    @required this.trackingCode,
    this.carrier,
    this.trackingUrl,
    this.labelUrl,
    this.status,
    this.statusDetail,
    this.updatedAt,
    this.deliveredAt,
  });

  String trackingCode;

  String carrier;

  String trackingUrl;

  String labelUrl;

  String status;

  String statusDetail;

  String updatedAt;

  String deliveredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCaseResponseDataReturnShipment &&
     other.trackingCode == trackingCode &&
     other.carrier == carrier &&
     other.trackingUrl == trackingUrl &&
     other.labelUrl == labelUrl &&
     other.status == status &&
     other.statusDetail == statusDetail &&
     other.updatedAt == updatedAt &&
     other.deliveredAt == deliveredAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (trackingCode == null ? 0 : trackingCode.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (trackingUrl == null ? 0 : trackingUrl.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusDetail == null ? 0 : statusDetail.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode);

  @override
  String toString() => 'GetBuyerCaseResponseDataReturnShipment[trackingCode=$trackingCode, carrier=$carrier, trackingUrl=$trackingUrl, labelUrl=$labelUrl, status=$status, statusDetail=$statusDetail, updatedAt=$updatedAt, deliveredAt=$deliveredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trackingCode'] = trackingCode;
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (trackingUrl != null) {
      json[r'trackingUrl'] = trackingUrl;
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (statusDetail != null) {
      json[r'statusDetail'] = statusDetail;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt;
    }
    return json;
  }

  /// Returns a new [GetBuyerCaseResponseDataReturnShipment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCaseResponseDataReturnShipment fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCaseResponseDataReturnShipment(
        trackingCode: mapValueOfType<String>(json, r'trackingCode'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        trackingUrl: mapValueOfType<String>(json, r'trackingUrl'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        status: mapValueOfType<String>(json, r'status'),
        statusDetail: mapValueOfType<String>(json, r'statusDetail'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        deliveredAt: mapValueOfType<String>(json, r'deliveredAt'),
      );
    }
    return null;
  }

  static List<GetBuyerCaseResponseDataReturnShipment> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCaseResponseDataReturnShipment.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCaseResponseDataReturnShipment>[];

  static Map<String, GetBuyerCaseResponseDataReturnShipment> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCaseResponseDataReturnShipment>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCaseResponseDataReturnShipment.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCaseResponseDataReturnShipment-objects as value to a dart map
  static Map<String, List<GetBuyerCaseResponseDataReturnShipment>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCaseResponseDataReturnShipment>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCaseResponseDataReturnShipment.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

