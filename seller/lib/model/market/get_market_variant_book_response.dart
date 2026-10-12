//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketVariantBookResponse {
  /// Returns a new [GetMarketVariantBookResponse] instance.
  GetMarketVariantBookResponse({
    @required this.data,
  });

  GetMarketVariantBookResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketVariantBookResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetMarketVariantBookResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetMarketVariantBookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketVariantBookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketVariantBookResponse(
        data: GetMarketVariantBookResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetMarketVariantBookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketVariantBookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketVariantBookResponse>[];

  static Map<String, GetMarketVariantBookResponse> mapFromJson(dynamic json) {
    final map = <String, GetMarketVariantBookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketVariantBookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketVariantBookResponse-objects as value to a dart map
  static Map<String, List<GetMarketVariantBookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketVariantBookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketVariantBookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

