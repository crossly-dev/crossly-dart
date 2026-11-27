//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleCatalogShareResponse {
  /// Returns a new [GetWholesaleCatalogShareResponse] instance.
  GetWholesaleCatalogShareResponse({
    @required this.data,
  });

  GetWholesaleCatalogShareResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleCatalogShareResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWholesaleCatalogShareResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWholesaleCatalogShareResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleCatalogShareResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleCatalogShareResponse(
        data: GetWholesaleCatalogShareResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWholesaleCatalogShareResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleCatalogShareResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleCatalogShareResponse>[];

  static Map<String, GetWholesaleCatalogShareResponse> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleCatalogShareResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleCatalogShareResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleCatalogShareResponse-objects as value to a dart map
  static Map<String, List<GetWholesaleCatalogShareResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleCatalogShareResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleCatalogShareResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

