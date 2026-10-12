//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldSpaceEventRsvpResponseData {
  /// Returns a new [CreateWorldSpaceEventRsvpResponseData] instance.
  CreateWorldSpaceEventRsvpResponseData({
    @required this.going,
  });

  bool going;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldSpaceEventRsvpResponseData &&
     other.going == going;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (going == null ? 0 : going.hashCode);

  @override
  String toString() => 'CreateWorldSpaceEventRsvpResponseData[going=$going]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'going'] = going;
    return json;
  }

  /// Returns a new [CreateWorldSpaceEventRsvpResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldSpaceEventRsvpResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldSpaceEventRsvpResponseData(
        going: mapValueOfType<bool>(json, r'going'),
      );
    }
    return null;
  }

  static List<CreateWorldSpaceEventRsvpResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldSpaceEventRsvpResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldSpaceEventRsvpResponseData>[];

  static Map<String, CreateWorldSpaceEventRsvpResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldSpaceEventRsvpResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldSpaceEventRsvpResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldSpaceEventRsvpResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldSpaceEventRsvpResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldSpaceEventRsvpResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldSpaceEventRsvpResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

