//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkEarningResponse {
  /// Returns a new [GetWorldWorkEarningResponse] instance.
  GetWorldWorkEarningResponse({
    @required this.data,
  });

  GetWorldWorkEarningResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkEarningResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldWorkEarningResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWorldWorkEarningResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkEarningResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkEarningResponse(
        data: GetWorldWorkEarningResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWorldWorkEarningResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkEarningResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkEarningResponse>[];

  static Map<String, GetWorldWorkEarningResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkEarningResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkEarningResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkEarningResponse-objects as value to a dart map
  static Map<String, List<GetWorldWorkEarningResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkEarningResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkEarningResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

