//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerOrderPriceProtectionResponse {
  /// Returns a new [GetBuyerOrderPriceProtectionResponse] instance.
  GetBuyerOrderPriceProtectionResponse({
    this.data,
  });

  GetBuyerOrderPriceProtectionResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerOrderPriceProtectionResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerOrderPriceProtectionResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetBuyerOrderPriceProtectionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerOrderPriceProtectionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerOrderPriceProtectionResponse(
        data: GetBuyerOrderPriceProtectionResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerOrderPriceProtectionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerOrderPriceProtectionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerOrderPriceProtectionResponse>[];

  static Map<String, GetBuyerOrderPriceProtectionResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerOrderPriceProtectionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerOrderPriceProtectionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerOrderPriceProtectionResponse-objects as value to a dart map
  static Map<String, List<GetBuyerOrderPriceProtectionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerOrderPriceProtectionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerOrderPriceProtectionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

