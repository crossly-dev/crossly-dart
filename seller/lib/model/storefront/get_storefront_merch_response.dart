//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontMerchResponse {
  /// Returns a new [GetStorefrontMerchResponse] instance.
  GetStorefrontMerchResponse({
    @required this.data,
  });

  GetStorefrontMerchResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontMerchResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetStorefrontMerchResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetStorefrontMerchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontMerchResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontMerchResponse(
        data: GetStorefrontMerchResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetStorefrontMerchResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontMerchResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontMerchResponse>[];

  static Map<String, GetStorefrontMerchResponse> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontMerchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontMerchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontMerchResponse-objects as value to a dart map
  static Map<String, List<GetStorefrontMerchResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontMerchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontMerchResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

