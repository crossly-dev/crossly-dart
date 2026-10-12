//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionRunResponse {
  /// Returns a new [GetProductionRunResponse] instance.
  GetProductionRunResponse({
    this.runs = const [],
  });

  List<GetProductionRunResponseRuns> runs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionRunResponse &&
     other.runs == runs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (runs == null ? 0 : runs.hashCode);

  @override
  String toString() => 'GetProductionRunResponse[runs=$runs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'runs'] = runs;
    return json;
  }

  /// Returns a new [GetProductionRunResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionRunResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionRunResponse(
        runs: GetProductionRunResponseRuns.listFromJson(json[r'runs']),
      );
    }
    return null;
  }

  static List<GetProductionRunResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionRunResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionRunResponse>[];

  static Map<String, GetProductionRunResponse> mapFromJson(dynamic json) {
    final map = <String, GetProductionRunResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionRunResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionRunResponse-objects as value to a dart map
  static Map<String, List<GetProductionRunResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionRunResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionRunResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

