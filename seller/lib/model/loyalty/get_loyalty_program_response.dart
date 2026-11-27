//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLoyaltyProgramResponse {
  /// Returns a new [GetLoyaltyProgramResponse] instance.
  GetLoyaltyProgramResponse({
    this.data,
  });

  GetLoyaltyProgramResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLoyaltyProgramResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetLoyaltyProgramResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetLoyaltyProgramResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLoyaltyProgramResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLoyaltyProgramResponse(
        data: GetLoyaltyProgramResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetLoyaltyProgramResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLoyaltyProgramResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLoyaltyProgramResponse>[];

  static Map<String, GetLoyaltyProgramResponse> mapFromJson(dynamic json) {
    final map = <String, GetLoyaltyProgramResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLoyaltyProgramResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyProgramResponse-objects as value to a dart map
  static Map<String, List<GetLoyaltyProgramResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLoyaltyProgramResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLoyaltyProgramResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

