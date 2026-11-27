//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStudioClassResponseData {
  /// Returns a new [GetWorldStudioClassResponseData] instance.
  GetWorldStudioClassResponseData({
    this.name,
    this.super_,
    this.abstract_,
    this.service,
    this.insertable,
    this.ancestry = const [],
    this.props = const [],
    this.schemaHash,
    this.services = const [],
    this.classes = const [],
    this.encodings,
  });

  String name;

  String super_;

  bool abstract_;

  bool service;

  Object insertable;

  List<String> ancestry;

  List<GetWorldStudioClassResponseDataOneOfProps> props;

  num schemaHash;

  List<String> services;

  List<GetWorldStudioClassResponseDataOneOf1Classes> classes;

  GetWorldStudioClassResponseDataOneOf1Encodings encodings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStudioClassResponseData &&
     other.name == name &&
     other.super_ == super_ &&
     other.abstract_ == abstract_ &&
     other.service == service &&
     other.insertable == insertable &&
     other.ancestry == ancestry &&
     other.props == props &&
     other.schemaHash == schemaHash &&
     other.services == services &&
     other.classes == classes &&
     other.encodings == encodings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (super_ == null ? 0 : super_.hashCode) +
    (abstract_ == null ? 0 : abstract_.hashCode) +
    (service == null ? 0 : service.hashCode) +
    (insertable == null ? 0 : insertable.hashCode) +
    (ancestry == null ? 0 : ancestry.hashCode) +
    (props == null ? 0 : props.hashCode) +
    (schemaHash == null ? 0 : schemaHash.hashCode) +
    (services == null ? 0 : services.hashCode) +
    (classes == null ? 0 : classes.hashCode) +
    (encodings == null ? 0 : encodings.hashCode);

  @override
  String toString() => 'GetWorldStudioClassResponseData[name=$name, super_=$super_, abstract_=$abstract_, service=$service, insertable=$insertable, ancestry=$ancestry, props=$props, schemaHash=$schemaHash, services=$services, classes=$classes, encodings=$encodings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (super_ != null) {
      json[r'super'] = super_;
    }
    if (abstract_ != null) {
      json[r'abstract'] = abstract_;
    }
    if (service != null) {
      json[r'service'] = service;
    }
      json[r'insertable'] = insertable == null ? null : insertable;
    if (ancestry != null) {
      json[r'ancestry'] = ancestry;
    }
    if (props != null) {
      json[r'props'] = props;
    }
    if (schemaHash != null) {
      json[r'schemaHash'] = schemaHash;
    }
    if (services != null) {
      json[r'services'] = services;
    }
    if (classes != null) {
      json[r'classes'] = classes;
    }
    if (encodings != null) {
      json[r'encodings'] = encodings;
    }
    return json;
  }

  /// Returns a new [GetWorldStudioClassResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStudioClassResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStudioClassResponseData(
        name: mapValueOfType<String>(json, r'name'),
        super_: mapValueOfType<String>(json, r'super'),
        abstract_: mapValueOfType<bool>(json, r'abstract'),
        service: mapValueOfType<bool>(json, r'service'),
        insertable: mapValueOfType<Object>(json, r'insertable'),
        ancestry: json[r'ancestry'] is List
          ? (json[r'ancestry'] as List).cast<String>()
          : null,
        props: GetWorldStudioClassResponseDataOneOfProps.listFromJson(json[r'props']),
        schemaHash: json[r'schemaHash'] == null
          ? null
          : num.parse(json[r'schemaHash'].toString()),
        services: json[r'services'] is List
          ? (json[r'services'] as List).cast<String>()
          : null,
        classes: GetWorldStudioClassResponseDataOneOf1Classes.listFromJson(json[r'classes']),
        encodings: GetWorldStudioClassResponseDataOneOf1Encodings.fromJson(json[r'encodings']),
      );
    }
    return null;
  }

  static List<GetWorldStudioClassResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStudioClassResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStudioClassResponseData>[];

  static Map<String, GetWorldStudioClassResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldStudioClassResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStudioClassResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStudioClassResponseData-objects as value to a dart map
  static Map<String, List<GetWorldStudioClassResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStudioClassResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStudioClassResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

