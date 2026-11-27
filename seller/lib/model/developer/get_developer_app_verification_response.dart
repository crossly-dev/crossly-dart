//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppVerificationResponse {
  /// Returns a new [GetDeveloperAppVerificationResponse] instance.
  GetDeveloperAppVerificationResponse({
    this.data,
  });

  GetDeveloperAppReviewResponseDataVerification data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppVerificationResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetDeveloperAppVerificationResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetDeveloperAppVerificationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppVerificationResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppVerificationResponse(
        data: GetDeveloperAppReviewResponseDataVerification.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetDeveloperAppVerificationResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppVerificationResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppVerificationResponse>[];

  static Map<String, GetDeveloperAppVerificationResponse> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppVerificationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppVerificationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppVerificationResponse-objects as value to a dart map
  static Map<String, List<GetDeveloperAppVerificationResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppVerificationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppVerificationResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

