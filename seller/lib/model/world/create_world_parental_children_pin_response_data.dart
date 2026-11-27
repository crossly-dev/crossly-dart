//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldParentalChildrenPinResponseData {
  /// Returns a new [CreateWorldParentalChildrenPinResponseData] instance.
  CreateWorldParentalChildrenPinResponseData({
    @required this.changed,
  });

  bool changed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldParentalChildrenPinResponseData &&
     other.changed == changed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (changed == null ? 0 : changed.hashCode);

  @override
  String toString() => 'CreateWorldParentalChildrenPinResponseData[changed=$changed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'changed'] = changed;
    return json;
  }

  /// Returns a new [CreateWorldParentalChildrenPinResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldParentalChildrenPinResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldParentalChildrenPinResponseData(
        changed: mapValueOfType<bool>(json, r'changed'),
      );
    }
    return null;
  }

  static List<CreateWorldParentalChildrenPinResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldParentalChildrenPinResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldParentalChildrenPinResponseData>[];

  static Map<String, CreateWorldParentalChildrenPinResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldParentalChildrenPinResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldParentalChildrenPinResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldParentalChildrenPinResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldParentalChildrenPinResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldParentalChildrenPinResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldParentalChildrenPinResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

