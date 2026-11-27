//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingLineResponse {
  /// Returns a new [GetFundingLineResponse] instance.
  GetFundingLineResponse({
    @required this.data,
  });

  GetFundingLineResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingLineResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetFundingLineResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetFundingLineResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingLineResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingLineResponse(
        data: GetFundingLineResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetFundingLineResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingLineResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingLineResponse>[];

  static Map<String, GetFundingLineResponse> mapFromJson(dynamic json) {
    final map = <String, GetFundingLineResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingLineResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingLineResponse-objects as value to a dart map
  static Map<String, List<GetFundingLineResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingLineResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingLineResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

