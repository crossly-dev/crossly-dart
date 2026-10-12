//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldConventionApplyResponseData {
  /// Returns a new [CreateWorldConventionApplyResponseData] instance.
  CreateWorldConventionApplyResponseData({
    @required this.applied,
  });

  bool applied;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldConventionApplyResponseData &&
     other.applied == applied;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (applied == null ? 0 : applied.hashCode);

  @override
  String toString() => 'CreateWorldConventionApplyResponseData[applied=$applied]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'applied'] = applied;
    return json;
  }

  /// Returns a new [CreateWorldConventionApplyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldConventionApplyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldConventionApplyResponseData(
        applied: mapValueOfType<bool>(json, r'applied'),
      );
    }
    return null;
  }

  static List<CreateWorldConventionApplyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldConventionApplyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldConventionApplyResponseData>[];

  static Map<String, CreateWorldConventionApplyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldConventionApplyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldConventionApplyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldConventionApplyResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldConventionApplyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldConventionApplyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldConventionApplyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

