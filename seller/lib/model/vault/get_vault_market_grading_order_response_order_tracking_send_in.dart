//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradingOrderResponseOrderTrackingSendIn {
  /// Returns a new [GetVaultMarketGradingOrderResponseOrderTrackingSendIn] instance.
  GetVaultMarketGradingOrderResponseOrderTrackingSendIn({
    @required this.shipmentId,
    this.labelUrl,
    this.trackingCode,
    this.carrier,
    this.labelError,
  });

  String shipmentId;

  String labelUrl;

  String trackingCode;

  String carrier;

  String labelError;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradingOrderResponseOrderTrackingSendIn &&
     other.shipmentId == shipmentId &&
     other.labelUrl == labelUrl &&
     other.trackingCode == trackingCode &&
     other.carrier == carrier &&
     other.labelError == labelError;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shipmentId == null ? 0 : shipmentId.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (trackingCode == null ? 0 : trackingCode.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (labelError == null ? 0 : labelError.hashCode);

  @override
  String toString() => 'GetVaultMarketGradingOrderResponseOrderTrackingSendIn[shipmentId=$shipmentId, labelUrl=$labelUrl, trackingCode=$trackingCode, carrier=$carrier, labelError=$labelError]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shipmentId'] = shipmentId;
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    if (trackingCode != null) {
      json[r'trackingCode'] = trackingCode;
    }
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (labelError != null) {
      json[r'labelError'] = labelError;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketGradingOrderResponseOrderTrackingSendIn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradingOrderResponseOrderTrackingSendIn fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradingOrderResponseOrderTrackingSendIn(
        shipmentId: mapValueOfType<String>(json, r'shipmentId'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        trackingCode: mapValueOfType<String>(json, r'trackingCode'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        labelError: mapValueOfType<String>(json, r'labelError'),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradingOrderResponseOrderTrackingSendIn> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponseOrderTrackingSendIn.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponseOrderTrackingSendIn>[];

  static Map<String, GetVaultMarketGradingOrderResponseOrderTrackingSendIn> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradingOrderResponseOrderTrackingSendIn>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradingOrderResponseOrderTrackingSendIn.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradingOrderResponseOrderTrackingSendIn-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradingOrderResponseOrderTrackingSendIn>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradingOrderResponseOrderTrackingSendIn>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradingOrderResponseOrderTrackingSendIn.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

