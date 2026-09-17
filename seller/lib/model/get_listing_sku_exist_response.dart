//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetListingSkuExistResponse {
  /// Returns a new [GetListingSkuExistResponse] instance.
  GetListingSkuExistResponse({
    @required this.exists,
  });

  bool exists;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetListingSkuExistResponse &&
     other.exists == exists;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exists == null ? 0 : exists.hashCode);

  @override
  String toString() => 'GetListingSkuExistResponse[exists=$exists]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exists'] = exists;
    return json;
  }

  /// Returns a new [GetListingSkuExistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetListingSkuExistResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetListingSkuExistResponse(
        exists: mapValueOfType<bool>(json, r'exists'),
      );
    }
    return null;
  }

  static List<GetListingSkuExistResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingSkuExistResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingSkuExistResponse>[];

  static Map<String, GetListingSkuExistResponse> mapFromJson(dynamic json) {
    final map = <String, GetListingSkuExistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetListingSkuExistResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetListingSkuExistResponse-objects as value to a dart map
  static Map<String, List<GetListingSkuExistResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetListingSkuExistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetListingSkuExistResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

