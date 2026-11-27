//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticProgramResponseDataDimensionOptions {
  /// Returns a new [GetAnalyticProgramResponseDataDimensionOptions] instance.
  GetAnalyticProgramResponseDataDimensionOptions({
    @required this.id,
    @required this.label,
  });

  String id;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticProgramResponseDataDimensionOptions &&
     other.id == id &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetAnalyticProgramResponseDataDimensionOptions[id=$id, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetAnalyticProgramResponseDataDimensionOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticProgramResponseDataDimensionOptions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticProgramResponseDataDimensionOptions(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetAnalyticProgramResponseDataDimensionOptions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataDimensionOptions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataDimensionOptions>[];

  static Map<String, GetAnalyticProgramResponseDataDimensionOptions> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticProgramResponseDataDimensionOptions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticProgramResponseDataDimensionOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticProgramResponseDataDimensionOptions-objects as value to a dart map
  static Map<String, List<GetAnalyticProgramResponseDataDimensionOptions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticProgramResponseDataDimensionOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticProgramResponseDataDimensionOptions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

