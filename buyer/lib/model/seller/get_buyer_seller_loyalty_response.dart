//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerSellerLoyaltyResponse {
  /// Returns a new [GetBuyerSellerLoyaltyResponse] instance.
  GetBuyerSellerLoyaltyResponse({
    this.data,
  });

  GetBuyerSellerLoyaltyResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerSellerLoyaltyResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerSellerLoyaltyResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetBuyerSellerLoyaltyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerSellerLoyaltyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerSellerLoyaltyResponse(
        data: GetBuyerSellerLoyaltyResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerSellerLoyaltyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerLoyaltyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerLoyaltyResponse>[];

  static Map<String, GetBuyerSellerLoyaltyResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerSellerLoyaltyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerSellerLoyaltyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerSellerLoyaltyResponse-objects as value to a dart map
  static Map<String, List<GetBuyerSellerLoyaltyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerSellerLoyaltyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerSellerLoyaltyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

