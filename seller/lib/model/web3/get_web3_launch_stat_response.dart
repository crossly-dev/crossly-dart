//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3LaunchStatResponse {
  /// Returns a new [GetWeb3LaunchStatResponse] instance.
  GetWeb3LaunchStatResponse({
    @required this.data,
  });

  GetWeb3LaunchStatResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3LaunchStatResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWeb3LaunchStatResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWeb3LaunchStatResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3LaunchStatResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3LaunchStatResponse(
        data: GetWeb3LaunchStatResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWeb3LaunchStatResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchStatResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchStatResponse>[];

  static Map<String, GetWeb3LaunchStatResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3LaunchStatResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3LaunchStatResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3LaunchStatResponse-objects as value to a dart map
  static Map<String, List<GetWeb3LaunchStatResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3LaunchStatResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3LaunchStatResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

