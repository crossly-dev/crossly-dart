//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCatalogLookupResponse {
  /// Returns a new [GetCatalogLookupResponse] instance.
  GetCatalogLookupResponse({
    @required this.data,
    @required this.meta,
  });

  GetCatalogLookupResponseData data;

  GetCatalogLookupResponseMeta meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCatalogLookupResponse &&
     other.data == data &&
     other.meta == meta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode) +
    (meta == null ? 0 : meta.hashCode);

  @override
  String toString() => 'GetCatalogLookupResponse[data=$data, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
      json[r'meta'] = meta;
    return json;
  }

  /// Returns a new [GetCatalogLookupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCatalogLookupResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCatalogLookupResponse(
        data: GetCatalogLookupResponseData.fromJson(json[r'data']),
        meta: GetCatalogLookupResponseMeta.fromJson(json[r'meta']),
      );
    }
    return null;
  }

  static List<GetCatalogLookupResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCatalogLookupResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCatalogLookupResponse>[];

  static Map<String, GetCatalogLookupResponse> mapFromJson(dynamic json) {
    final map = <String, GetCatalogLookupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCatalogLookupResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCatalogLookupResponse-objects as value to a dart map
  static Map<String, List<GetCatalogLookupResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCatalogLookupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCatalogLookupResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

