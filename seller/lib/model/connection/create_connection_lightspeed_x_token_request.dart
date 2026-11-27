//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateConnectionLightspeedXTokenRequest {
  /// Returns a new [CreateConnectionLightspeedXTokenRequest] instance.
  CreateConnectionLightspeedXTokenRequest({
    @required this.domainPrefix,
    @required this.accessToken,
  });

  String domainPrefix;

  String accessToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateConnectionLightspeedXTokenRequest &&
     other.domainPrefix == domainPrefix &&
     other.accessToken == accessToken;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (domainPrefix == null ? 0 : domainPrefix.hashCode) +
    (accessToken == null ? 0 : accessToken.hashCode);

  @override
  String toString() => 'CreateConnectionLightspeedXTokenRequest[domainPrefix=$domainPrefix, accessToken=$accessToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'domainPrefix'] = domainPrefix;
      json[r'accessToken'] = accessToken;
    return json;
  }

  /// Returns a new [CreateConnectionLightspeedXTokenRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateConnectionLightspeedXTokenRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateConnectionLightspeedXTokenRequest(
        domainPrefix: mapValueOfType<String>(json, r'domainPrefix'),
        accessToken: mapValueOfType<String>(json, r'accessToken'),
      );
    }
    return null;
  }

  static List<CreateConnectionLightspeedXTokenRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateConnectionLightspeedXTokenRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateConnectionLightspeedXTokenRequest>[];

  static Map<String, CreateConnectionLightspeedXTokenRequest> mapFromJson(dynamic json) {
    final map = <String, CreateConnectionLightspeedXTokenRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateConnectionLightspeedXTokenRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateConnectionLightspeedXTokenRequest-objects as value to a dart map
  static Map<String, List<CreateConnectionLightspeedXTokenRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateConnectionLightspeedXTokenRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateConnectionLightspeedXTokenRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

