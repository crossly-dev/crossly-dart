//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetListingPlatformRecloneResponse {
  /// Returns a new [GetListingPlatformRecloneResponse] instance.
  GetListingPlatformRecloneResponse({
    this.data,
  });

  GetListingPlatformRecloneResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetListingPlatformRecloneResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetListingPlatformRecloneResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetListingPlatformRecloneResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetListingPlatformRecloneResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetListingPlatformRecloneResponse(
        data: GetListingPlatformRecloneResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetListingPlatformRecloneResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingPlatformRecloneResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingPlatformRecloneResponse>[];

  static Map<String, GetListingPlatformRecloneResponse> mapFromJson(dynamic json) {
    final map = <String, GetListingPlatformRecloneResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetListingPlatformRecloneResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetListingPlatformRecloneResponse-objects as value to a dart map
  static Map<String, List<GetListingPlatformRecloneResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetListingPlatformRecloneResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetListingPlatformRecloneResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

