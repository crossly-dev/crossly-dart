//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderLabelResponse {
  /// Returns a new [CreateOrderLabelResponse] instance.
  CreateOrderLabelResponse({
    this.trackingNumber,
    this.labelUrl,
    this.carrier,
    this.service,
  });

  String trackingNumber;

  String labelUrl;

  String carrier;

  String service;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderLabelResponse &&
     other.trackingNumber == trackingNumber &&
     other.labelUrl == labelUrl &&
     other.carrier == carrier &&
     other.service == service;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (service == null ? 0 : service.hashCode);

  @override
  String toString() => 'CreateOrderLabelResponse[trackingNumber=$trackingNumber, labelUrl=$labelUrl, carrier=$carrier, service=$service]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (service != null) {
      json[r'service'] = service;
    }
    return json;
  }

  /// Returns a new [CreateOrderLabelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderLabelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderLabelResponse(
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        service: mapValueOfType<String>(json, r'service'),
      );
    }
    return null;
  }

  static List<CreateOrderLabelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderLabelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderLabelResponse>[];

  static Map<String, CreateOrderLabelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderLabelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderLabelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderLabelResponse-objects as value to a dart map
  static Map<String, List<CreateOrderLabelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderLabelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderLabelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

