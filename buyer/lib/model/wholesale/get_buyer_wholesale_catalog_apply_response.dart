//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleCatalogApplyResponse {
  /// Returns a new [GetBuyerWholesaleCatalogApplyResponse] instance.
  GetBuyerWholesaleCatalogApplyResponse({
    @required this.data,
  });

  GetBuyerWholesaleCatalogApplyResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleCatalogApplyResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleCatalogApplyResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleCatalogApplyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleCatalogApplyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleCatalogApplyResponse(
        data: GetBuyerWholesaleCatalogApplyResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleCatalogApplyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCatalogApplyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCatalogApplyResponse>[];

  static Map<String, GetBuyerWholesaleCatalogApplyResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleCatalogApplyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleCatalogApplyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleCatalogApplyResponse-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleCatalogApplyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleCatalogApplyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleCatalogApplyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

