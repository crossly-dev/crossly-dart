//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBreakDrawResponseData {
  /// Returns a new [CreateBreakDrawResponseData] instance.
  CreateBreakDrawResponseData({
    @required this.assigned,
  });

  num assigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBreakDrawResponseData &&
     other.assigned == assigned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (assigned == null ? 0 : assigned.hashCode);

  @override
  String toString() => 'CreateBreakDrawResponseData[assigned=$assigned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assigned'] = assigned;
    return json;
  }

  /// Returns a new [CreateBreakDrawResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBreakDrawResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBreakDrawResponseData(
        assigned: json[r'assigned'] == null
          ? null
          : num.parse(json[r'assigned'].toString()),
      );
    }
    return null;
  }

  static List<CreateBreakDrawResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBreakDrawResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBreakDrawResponseData>[];

  static Map<String, CreateBreakDrawResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBreakDrawResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBreakDrawResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBreakDrawResponseData-objects as value to a dart map
  static Map<String, List<CreateBreakDrawResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBreakDrawResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBreakDrawResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

