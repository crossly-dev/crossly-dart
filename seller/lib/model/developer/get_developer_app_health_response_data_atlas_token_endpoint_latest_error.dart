//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError {
  /// Returns a new [GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError] instance.
  GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError({
    @required this.code,
    @required this.endpoint,
    @required this.at,
  });

  String code;

  String endpoint;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError &&
     other.code == code &&
     other.endpoint == endpoint &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (endpoint == null ? 0 : endpoint.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError[code=$code, endpoint=$endpoint, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'endpoint'] = endpoint;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError(
        code: mapValueOfType<String>(json, r'code'),
        endpoint: mapValueOfType<String>(json, r'endpoint'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError>[];

  static Map<String, GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError-objects as value to a dart map
  static Map<String, List<GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

