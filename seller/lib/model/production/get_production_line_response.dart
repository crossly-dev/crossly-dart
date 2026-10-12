//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionLineResponse {
  /// Returns a new [GetProductionLineResponse] instance.
  GetProductionLineResponse({
    this.lines = const [],
  });

  List<GetProductionLineResponseLines> lines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionLineResponse &&
     other.lines == lines;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lines == null ? 0 : lines.hashCode);

  @override
  String toString() => 'GetProductionLineResponse[lines=$lines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lines'] = lines;
    return json;
  }

  /// Returns a new [GetProductionLineResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionLineResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionLineResponse(
        lines: GetProductionLineResponseLines.listFromJson(json[r'lines']),
      );
    }
    return null;
  }

  static List<GetProductionLineResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionLineResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionLineResponse>[];

  static Map<String, GetProductionLineResponse> mapFromJson(dynamic json) {
    final map = <String, GetProductionLineResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionLineResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionLineResponse-objects as value to a dart map
  static Map<String, List<GetProductionLineResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionLineResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionLineResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

