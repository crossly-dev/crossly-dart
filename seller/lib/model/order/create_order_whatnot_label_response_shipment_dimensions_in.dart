//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderWhatnotLabelResponseShipmentDimensionsIn {
  /// Returns a new [CreateOrderWhatnotLabelResponseShipmentDimensionsIn] instance.
  CreateOrderWhatnotLabelResponseShipmentDimensionsIn({
    @required this.length,
    @required this.width,
    @required this.height,
  });

  num length;

  num width;

  num height;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderWhatnotLabelResponseShipmentDimensionsIn &&
     other.length == length &&
     other.width == width &&
     other.height == height;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (length == null ? 0 : length.hashCode) +
    (width == null ? 0 : width.hashCode) +
    (height == null ? 0 : height.hashCode);

  @override
  String toString() => 'CreateOrderWhatnotLabelResponseShipmentDimensionsIn[length=$length, width=$width, height=$height]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'length'] = length;
      json[r'width'] = width;
      json[r'height'] = height;
    return json;
  }

  /// Returns a new [CreateOrderWhatnotLabelResponseShipmentDimensionsIn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderWhatnotLabelResponseShipmentDimensionsIn fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderWhatnotLabelResponseShipmentDimensionsIn(
        length: json[r'length'] == null
          ? null
          : num.parse(json[r'length'].toString()),
        width: json[r'width'] == null
          ? null
          : num.parse(json[r'width'].toString()),
        height: json[r'height'] == null
          ? null
          : num.parse(json[r'height'].toString()),
      );
    }
    return null;
  }

  static List<CreateOrderWhatnotLabelResponseShipmentDimensionsIn> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderWhatnotLabelResponseShipmentDimensionsIn.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderWhatnotLabelResponseShipmentDimensionsIn>[];

  static Map<String, CreateOrderWhatnotLabelResponseShipmentDimensionsIn> mapFromJson(dynamic json) {
    final map = <String, CreateOrderWhatnotLabelResponseShipmentDimensionsIn>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderWhatnotLabelResponseShipmentDimensionsIn.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderWhatnotLabelResponseShipmentDimensionsIn-objects as value to a dart map
  static Map<String, List<CreateOrderWhatnotLabelResponseShipmentDimensionsIn>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderWhatnotLabelResponseShipmentDimensionsIn>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderWhatnotLabelResponseShipmentDimensionsIn.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

