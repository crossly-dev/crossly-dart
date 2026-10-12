//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldInteractiveResetResponseData {
  /// Returns a new [CreateWorldInteractiveResetResponseData] instance.
  CreateWorldInteractiveResetResponseData({
    @required this.reset,
  });

  bool reset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldInteractiveResetResponseData &&
     other.reset == reset;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reset == null ? 0 : reset.hashCode);

  @override
  String toString() => 'CreateWorldInteractiveResetResponseData[reset=$reset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reset'] = reset;
    return json;
  }

  /// Returns a new [CreateWorldInteractiveResetResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldInteractiveResetResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldInteractiveResetResponseData(
        reset: mapValueOfType<bool>(json, r'reset'),
      );
    }
    return null;
  }

  static List<CreateWorldInteractiveResetResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldInteractiveResetResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldInteractiveResetResponseData>[];

  static Map<String, CreateWorldInteractiveResetResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldInteractiveResetResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldInteractiveResetResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldInteractiveResetResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldInteractiveResetResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldInteractiveResetResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldInteractiveResetResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

