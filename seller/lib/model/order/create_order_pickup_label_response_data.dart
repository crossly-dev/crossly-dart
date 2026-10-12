//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderPickupLabelResponseData {
  /// Returns a new [CreateOrderPickupLabelResponseData] instance.
  CreateOrderPickupLabelResponseData({
    this.trackingNumber,
    this.labelUrl,
  });

  String trackingNumber;

  String labelUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderPickupLabelResponseData &&
     other.trackingNumber == trackingNumber &&
     other.labelUrl == labelUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode);

  @override
  String toString() => 'CreateOrderPickupLabelResponseData[trackingNumber=$trackingNumber, labelUrl=$labelUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    return json;
  }

  /// Returns a new [CreateOrderPickupLabelResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderPickupLabelResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderPickupLabelResponseData(
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
      );
    }
    return null;
  }

  static List<CreateOrderPickupLabelResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderPickupLabelResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderPickupLabelResponseData>[];

  static Map<String, CreateOrderPickupLabelResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateOrderPickupLabelResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderPickupLabelResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderPickupLabelResponseData-objects as value to a dart map
  static Map<String, List<CreateOrderPickupLabelResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderPickupLabelResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderPickupLabelResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

