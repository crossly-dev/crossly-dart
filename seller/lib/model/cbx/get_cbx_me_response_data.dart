//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxMeResponseData {
  /// Returns a new [GetCbxMeResponseData] instance.
  GetCbxMeResponseData({
    @required this.merchantId,
    this.slug,
    this.name,
    this.status,
    this.scopes = const [],
    @required this.terms,
  });

  String merchantId;

  String slug;

  String name;

  String status;

  List<GetCbxMeResponseDataScopesItem> scopes;

  GetCbxMeResponseDataTerms terms;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxMeResponseData &&
     other.merchantId == merchantId &&
     other.slug == slug &&
     other.name == name &&
     other.status == status &&
     other.scopes == scopes &&
     other.terms == terms;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (merchantId == null ? 0 : merchantId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (terms == null ? 0 : terms.hashCode);

  @override
  String toString() => 'GetCbxMeResponseData[merchantId=$merchantId, slug=$slug, name=$name, status=$status, scopes=$scopes, terms=$terms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'merchantId'] = merchantId;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (status != null) {
      json[r'status'] = status;
    }
      json[r'scopes'] = scopes;
      json[r'terms'] = terms;
    return json;
  }

  /// Returns a new [GetCbxMeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxMeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxMeResponseData(
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        status: mapValueOfType<String>(json, r'status'),
        scopes: GetCbxMeResponseDataScopesItem.listFromJson(json[r'scopes']),
        terms: GetCbxMeResponseDataTerms.fromJson(json[r'terms']),
      );
    }
    return null;
  }

  static List<GetCbxMeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxMeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxMeResponseData>[];

  static Map<String, GetCbxMeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCbxMeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxMeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxMeResponseData-objects as value to a dart map
  static Map<String, List<GetCbxMeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxMeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxMeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

