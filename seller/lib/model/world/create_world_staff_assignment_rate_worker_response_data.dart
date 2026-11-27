//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldStaffAssignmentRateWorkerResponseData {
  /// Returns a new [CreateWorldStaffAssignmentRateWorkerResponseData] instance.
  CreateWorldStaffAssignmentRateWorkerResponseData({
    @required this.rated,
  });

  bool rated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldStaffAssignmentRateWorkerResponseData &&
     other.rated == rated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rated == null ? 0 : rated.hashCode);

  @override
  String toString() => 'CreateWorldStaffAssignmentRateWorkerResponseData[rated=$rated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rated'] = rated;
    return json;
  }

  /// Returns a new [CreateWorldStaffAssignmentRateWorkerResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldStaffAssignmentRateWorkerResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldStaffAssignmentRateWorkerResponseData(
        rated: mapValueOfType<bool>(json, r'rated'),
      );
    }
    return null;
  }

  static List<CreateWorldStaffAssignmentRateWorkerResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldStaffAssignmentRateWorkerResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldStaffAssignmentRateWorkerResponseData>[];

  static Map<String, CreateWorldStaffAssignmentRateWorkerResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldStaffAssignmentRateWorkerResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldStaffAssignmentRateWorkerResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldStaffAssignmentRateWorkerResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldStaffAssignmentRateWorkerResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldStaffAssignmentRateWorkerResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldStaffAssignmentRateWorkerResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

