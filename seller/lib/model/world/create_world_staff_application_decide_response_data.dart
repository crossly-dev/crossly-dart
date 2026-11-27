//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldStaffApplicationDecideResponseData {
  /// Returns a new [CreateWorldStaffApplicationDecideResponseData] instance.
  CreateWorldStaffApplicationDecideResponseData({
    @required this.status,
    @required this.shifts,
  });

  String status;

  num shifts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldStaffApplicationDecideResponseData &&
     other.status == status &&
     other.shifts == shifts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (shifts == null ? 0 : shifts.hashCode);

  @override
  String toString() => 'CreateWorldStaffApplicationDecideResponseData[status=$status, shifts=$shifts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'shifts'] = shifts;
    return json;
  }

  /// Returns a new [CreateWorldStaffApplicationDecideResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldStaffApplicationDecideResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldStaffApplicationDecideResponseData(
        status: mapValueOfType<String>(json, r'status'),
        shifts: json[r'shifts'] == null
          ? null
          : num.parse(json[r'shifts'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldStaffApplicationDecideResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldStaffApplicationDecideResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldStaffApplicationDecideResponseData>[];

  static Map<String, CreateWorldStaffApplicationDecideResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldStaffApplicationDecideResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldStaffApplicationDecideResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldStaffApplicationDecideResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldStaffApplicationDecideResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldStaffApplicationDecideResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldStaffApplicationDecideResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

