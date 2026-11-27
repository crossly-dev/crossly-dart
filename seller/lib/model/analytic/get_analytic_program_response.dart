//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticProgramResponse {
  /// Returns a new [GetAnalyticProgramResponse] instance.
  GetAnalyticProgramResponse({
    @required this.data,
  });

  GetAnalyticProgramResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticProgramResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetAnalyticProgramResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetAnalyticProgramResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticProgramResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticProgramResponse(
        data: GetAnalyticProgramResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetAnalyticProgramResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponse>[];

  static Map<String, GetAnalyticProgramResponse> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticProgramResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticProgramResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticProgramResponse-objects as value to a dart map
  static Map<String, List<GetAnalyticProgramResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticProgramResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticProgramResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

