//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAdResponse {
  /// Returns a new [GetWorldExperienceAdResponse] instance.
  GetWorldExperienceAdResponse({
    @required this.ads,
  });

  GetWorldExperienceAdResponseAds ads;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAdResponse &&
     other.ads == ads;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ads == null ? 0 : ads.hashCode);

  @override
  String toString() => 'GetWorldExperienceAdResponse[ads=$ads]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ads'] = ads;
    return json;
  }

  /// Returns a new [GetWorldExperienceAdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAdResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAdResponse(
        ads: GetWorldExperienceAdResponseAds.fromJson(json[r'ads']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAdResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAdResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAdResponse>[];

  static Map<String, GetWorldExperienceAdResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAdResponse-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAdResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAdResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

