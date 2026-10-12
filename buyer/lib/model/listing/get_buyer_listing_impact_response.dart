//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingImpactResponse {
  /// Returns a new [GetBuyerListingImpactResponse] instance.
  GetBuyerListingImpactResponse({
    this.data,
  });

  GetBuyerListingImpactResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingImpactResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerListingImpactResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetBuyerListingImpactResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingImpactResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingImpactResponse(
        data: GetBuyerListingImpactResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerListingImpactResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingImpactResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingImpactResponse>[];

  static Map<String, GetBuyerListingImpactResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingImpactResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingImpactResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingImpactResponse-objects as value to a dart map
  static Map<String, List<GetBuyerListingImpactResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingImpactResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingImpactResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

