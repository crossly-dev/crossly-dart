//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSandboxResponseSimulate {
  /// Returns a new [GetSandboxResponseSimulate] instance.
  GetSandboxResponseSimulate({
    @required this.header,
    this.values = const [],
  });

  String header;

  List<GetSandboxResponseSimulateValuesItem> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSandboxResponseSimulate &&
     other.header == header &&
     other.values == values;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (header == null ? 0 : header.hashCode) +
    (values == null ? 0 : values.hashCode);

  @override
  String toString() => 'GetSandboxResponseSimulate[header=$header, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'header'] = header;
      json[r'values'] = values;
    return json;
  }

  /// Returns a new [GetSandboxResponseSimulate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSandboxResponseSimulate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSandboxResponseSimulate(
        header: mapValueOfType<String>(json, r'header'),
        values: GetSandboxResponseSimulateValuesItem.listFromJson(json[r'values']),
      );
    }
    return null;
  }

  static List<GetSandboxResponseSimulate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSandboxResponseSimulate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSandboxResponseSimulate>[];

  static Map<String, GetSandboxResponseSimulate> mapFromJson(dynamic json) {
    final map = <String, GetSandboxResponseSimulate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSandboxResponseSimulate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSandboxResponseSimulate-objects as value to a dart map
  static Map<String, List<GetSandboxResponseSimulate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSandboxResponseSimulate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSandboxResponseSimulate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

