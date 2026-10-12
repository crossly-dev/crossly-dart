//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerOrderEligibilityResponse {
  /// Returns a new [GetBuyerOrderEligibilityResponse] instance.
  GetBuyerOrderEligibilityResponse({
    @required this.data,
  });

  GetBuyerOrderEligibilityResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerOrderEligibilityResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerOrderEligibilityResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetBuyerOrderEligibilityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerOrderEligibilityResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerOrderEligibilityResponse(
        data: GetBuyerOrderEligibilityResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerOrderEligibilityResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerOrderEligibilityResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerOrderEligibilityResponse>[];

  static Map<String, GetBuyerOrderEligibilityResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerOrderEligibilityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerOrderEligibilityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerOrderEligibilityResponse-objects as value to a dart map
  static Map<String, List<GetBuyerOrderEligibilityResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerOrderEligibilityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerOrderEligibilityResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

