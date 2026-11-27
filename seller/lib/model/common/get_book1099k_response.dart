//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBook1099kResponse {
  /// Returns a new [GetBook1099kResponse] instance.
  GetBook1099kResponse({
    @required this.data,
  });

  GetBook1099kResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBook1099kResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBook1099kResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetBook1099kResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBook1099kResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBook1099kResponse(
        data: GetBook1099kResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBook1099kResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBook1099kResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBook1099kResponse>[];

  static Map<String, GetBook1099kResponse> mapFromJson(dynamic json) {
    final map = <String, GetBook1099kResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBook1099kResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBook1099kResponse-objects as value to a dart map
  static Map<String, List<GetBook1099kResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBook1099kResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBook1099kResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

