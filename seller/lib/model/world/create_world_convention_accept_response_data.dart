//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldConventionAcceptResponseData {
  /// Returns a new [CreateWorldConventionAcceptResponseData] instance.
  CreateWorldConventionAcceptResponseData({
    @required this.tableIndex,
  });

  num tableIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldConventionAcceptResponseData &&
     other.tableIndex == tableIndex;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tableIndex == null ? 0 : tableIndex.hashCode);

  @override
  String toString() => 'CreateWorldConventionAcceptResponseData[tableIndex=$tableIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tableIndex'] = tableIndex;
    return json;
  }

  /// Returns a new [CreateWorldConventionAcceptResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldConventionAcceptResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldConventionAcceptResponseData(
        tableIndex: json[r'tableIndex'] == null
          ? null
          : num.parse(json[r'tableIndex'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldConventionAcceptResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldConventionAcceptResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldConventionAcceptResponseData>[];

  static Map<String, CreateWorldConventionAcceptResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldConventionAcceptResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldConventionAcceptResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldConventionAcceptResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldConventionAcceptResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldConventionAcceptResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldConventionAcceptResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

