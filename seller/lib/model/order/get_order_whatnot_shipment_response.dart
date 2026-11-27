//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderWhatnotShipmentResponse {
  /// Returns a new [GetOrderWhatnotShipmentResponse] instance.
  GetOrderWhatnotShipmentResponse({
    @required this.shipment,
    @required this.recorded,
  });

  GetOrderWhatnotShipmentResponseShipment shipment;

  bool recorded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderWhatnotShipmentResponse &&
     other.shipment == shipment &&
     other.recorded == recorded;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shipment == null ? 0 : shipment.hashCode) +
    (recorded == null ? 0 : recorded.hashCode);

  @override
  String toString() => 'GetOrderWhatnotShipmentResponse[shipment=$shipment, recorded=$recorded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shipment'] = shipment;
      json[r'recorded'] = recorded;
    return json;
  }

  /// Returns a new [GetOrderWhatnotShipmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderWhatnotShipmentResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderWhatnotShipmentResponse(
        shipment: GetOrderWhatnotShipmentResponseShipment.fromJson(json[r'shipment']),
        recorded: mapValueOfType<bool>(json, r'recorded'),
      );
    }
    return null;
  }

  static List<GetOrderWhatnotShipmentResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderWhatnotShipmentResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderWhatnotShipmentResponse>[];

  static Map<String, GetOrderWhatnotShipmentResponse> mapFromJson(dynamic json) {
    final map = <String, GetOrderWhatnotShipmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderWhatnotShipmentResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderWhatnotShipmentResponse-objects as value to a dart map
  static Map<String, List<GetOrderWhatnotShipmentResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderWhatnotShipmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderWhatnotShipmentResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

