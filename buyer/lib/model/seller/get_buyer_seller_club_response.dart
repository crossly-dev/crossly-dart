//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerSellerClubResponse {
  /// Returns a new [GetBuyerSellerClubResponse] instance.
  GetBuyerSellerClubResponse({
    this.data,
  });

  GetBuyerSellerClubResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerSellerClubResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerSellerClubResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetBuyerSellerClubResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerSellerClubResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerSellerClubResponse(
        data: GetBuyerSellerClubResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerSellerClubResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerClubResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerClubResponse>[];

  static Map<String, GetBuyerSellerClubResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerSellerClubResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerSellerClubResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerSellerClubResponse-objects as value to a dart map
  static Map<String, List<GetBuyerSellerClubResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerSellerClubResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerSellerClubResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

