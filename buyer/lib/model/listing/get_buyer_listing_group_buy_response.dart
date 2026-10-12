//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingGroupBuyResponse {
  /// Returns a new [GetBuyerListingGroupBuyResponse] instance.
  GetBuyerListingGroupBuyResponse({
    this.data,
  });

  GetBuyerListingGroupBuyResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingGroupBuyResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerListingGroupBuyResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetBuyerListingGroupBuyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingGroupBuyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingGroupBuyResponse(
        data: GetBuyerListingGroupBuyResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerListingGroupBuyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingGroupBuyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingGroupBuyResponse>[];

  static Map<String, GetBuyerListingGroupBuyResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingGroupBuyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingGroupBuyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingGroupBuyResponse-objects as value to a dart map
  static Map<String, List<GetBuyerListingGroupBuyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingGroupBuyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingGroupBuyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

