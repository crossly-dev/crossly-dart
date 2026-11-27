//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDeveloperAppConformanceRunAbortResponseData {
  /// Returns a new [CreateDeveloperAppConformanceRunAbortResponseData] instance.
  CreateDeveloperAppConformanceRunAbortResponseData({
    @required this.aborted,
  });

  bool aborted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDeveloperAppConformanceRunAbortResponseData &&
     other.aborted == aborted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aborted == null ? 0 : aborted.hashCode);

  @override
  String toString() => 'CreateDeveloperAppConformanceRunAbortResponseData[aborted=$aborted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'aborted'] = aborted;
    return json;
  }

  /// Returns a new [CreateDeveloperAppConformanceRunAbortResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDeveloperAppConformanceRunAbortResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDeveloperAppConformanceRunAbortResponseData(
        aborted: mapValueOfType<bool>(json, r'aborted'),
      );
    }
    return null;
  }

  static List<CreateDeveloperAppConformanceRunAbortResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDeveloperAppConformanceRunAbortResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDeveloperAppConformanceRunAbortResponseData>[];

  static Map<String, CreateDeveloperAppConformanceRunAbortResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDeveloperAppConformanceRunAbortResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDeveloperAppConformanceRunAbortResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDeveloperAppConformanceRunAbortResponseData-objects as value to a dart map
  static Map<String, List<CreateDeveloperAppConformanceRunAbortResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDeveloperAppConformanceRunAbortResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDeveloperAppConformanceRunAbortResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

