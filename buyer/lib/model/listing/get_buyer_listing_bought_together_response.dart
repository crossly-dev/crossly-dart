//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingBoughtTogetherResponse {
  /// Returns a new [GetBuyerListingBoughtTogetherResponse] instance.
  GetBuyerListingBoughtTogetherResponse({
    @required this.data,
  });

  GetBuyerListingBoughtTogetherResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingBoughtTogetherResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerListingBoughtTogetherResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetBuyerListingBoughtTogetherResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingBoughtTogetherResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingBoughtTogetherResponse(
        data: GetBuyerListingBoughtTogetherResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerListingBoughtTogetherResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingBoughtTogetherResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingBoughtTogetherResponse>[];

  static Map<String, GetBuyerListingBoughtTogetherResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingBoughtTogetherResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingBoughtTogetherResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingBoughtTogetherResponse-objects as value to a dart map
  static Map<String, List<GetBuyerListingBoughtTogetherResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingBoughtTogetherResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingBoughtTogetherResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

