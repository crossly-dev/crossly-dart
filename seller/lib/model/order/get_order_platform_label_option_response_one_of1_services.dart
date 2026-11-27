//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderPlatformLabelOptionResponseOneOf1Services {
  /// Returns a new [GetOrderPlatformLabelOptionResponseOneOf1Services] instance.
  GetOrderPlatformLabelOptionResponseOneOf1Services({
    @required this.id,
    @required this.name,
    this.carrier,
  });

  String id;

  String name;

  String carrier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderPlatformLabelOptionResponseOneOf1Services &&
     other.id == id &&
     other.name == name &&
     other.carrier == carrier;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (carrier == null ? 0 : carrier.hashCode);

  @override
  String toString() => 'GetOrderPlatformLabelOptionResponseOneOf1Services[id=$id, name=$name, carrier=$carrier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    return json;
  }

  /// Returns a new [GetOrderPlatformLabelOptionResponseOneOf1Services] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderPlatformLabelOptionResponseOneOf1Services fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderPlatformLabelOptionResponseOneOf1Services(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        carrier: mapValueOfType<String>(json, r'carrier'),
      );
    }
    return null;
  }

  static List<GetOrderPlatformLabelOptionResponseOneOf1Services> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderPlatformLabelOptionResponseOneOf1Services.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderPlatformLabelOptionResponseOneOf1Services>[];

  static Map<String, GetOrderPlatformLabelOptionResponseOneOf1Services> mapFromJson(dynamic json) {
    final map = <String, GetOrderPlatformLabelOptionResponseOneOf1Services>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderPlatformLabelOptionResponseOneOf1Services.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderPlatformLabelOptionResponseOneOf1Services-objects as value to a dart map
  static Map<String, List<GetOrderPlatformLabelOptionResponseOneOf1Services>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderPlatformLabelOptionResponseOneOf1Services>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderPlatformLabelOptionResponseOneOf1Services.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

