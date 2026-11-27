//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticProgramResponseDataDimension {
  /// Returns a new [GetAnalyticProgramResponseDataDimension] instance.
  GetAnalyticProgramResponseDataDimension({
    @required this.param,
    @required this.current,
    this.options = const [],
  });

  String param;

  String current;

  List<GetAnalyticProgramResponseDataDimensionOptions> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticProgramResponseDataDimension &&
     other.param == param &&
     other.current == current &&
     other.options == options;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (param == null ? 0 : param.hashCode) +
    (current == null ? 0 : current.hashCode) +
    (options == null ? 0 : options.hashCode);

  @override
  String toString() => 'GetAnalyticProgramResponseDataDimension[param=$param, current=$current, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'param'] = param;
      json[r'current'] = current;
      json[r'options'] = options;
    return json;
  }

  /// Returns a new [GetAnalyticProgramResponseDataDimension] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticProgramResponseDataDimension fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticProgramResponseDataDimension(
        param: mapValueOfType<String>(json, r'param'),
        current: mapValueOfType<String>(json, r'current'),
        options: GetAnalyticProgramResponseDataDimensionOptions.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<GetAnalyticProgramResponseDataDimension> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataDimension.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataDimension>[];

  static Map<String, GetAnalyticProgramResponseDataDimension> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticProgramResponseDataDimension>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticProgramResponseDataDimension.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticProgramResponseDataDimension-objects as value to a dart map
  static Map<String, List<GetAnalyticProgramResponseDataDimension>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticProgramResponseDataDimension>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticProgramResponseDataDimension.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

