//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderWhatnotLabelResponse {
  /// Returns a new [CreateOrderWhatnotLabelResponse] instance.
  CreateOrderWhatnotLabelResponse({
    @required this.shipment,
    @required this.recorded,
  });

  CreateOrderWhatnotLabelResponseShipment shipment;

  bool recorded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderWhatnotLabelResponse &&
     other.shipment == shipment &&
     other.recorded == recorded;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shipment == null ? 0 : shipment.hashCode) +
    (recorded == null ? 0 : recorded.hashCode);

  @override
  String toString() => 'CreateOrderWhatnotLabelResponse[shipment=$shipment, recorded=$recorded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shipment'] = shipment;
      json[r'recorded'] = recorded;
    return json;
  }

  /// Returns a new [CreateOrderWhatnotLabelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderWhatnotLabelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderWhatnotLabelResponse(
        shipment: CreateOrderWhatnotLabelResponseShipment.fromJson(json[r'shipment']),
        recorded: mapValueOfType<bool>(json, r'recorded'),
      );
    }
    return null;
  }

  static List<CreateOrderWhatnotLabelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderWhatnotLabelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderWhatnotLabelResponse>[];

  static Map<String, CreateOrderWhatnotLabelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderWhatnotLabelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderWhatnotLabelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderWhatnotLabelResponse-objects as value to a dart map
  static Map<String, List<CreateOrderWhatnotLabelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderWhatnotLabelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderWhatnotLabelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

