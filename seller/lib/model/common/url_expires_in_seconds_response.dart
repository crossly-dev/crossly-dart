//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UrlExpiresInSecondsResponse {
  /// Returns a new [UrlExpiresInSecondsResponse] instance.
  UrlExpiresInSecondsResponse({
    @required this.url,
    @required this.expiresInSeconds,
  });

  String url;

  /// How long the link stays valid. Never store it.
  num expiresInSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UrlExpiresInSecondsResponse &&
     other.url == url &&
     other.expiresInSeconds == expiresInSeconds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (expiresInSeconds == null ? 0 : expiresInSeconds.hashCode);

  @override
  String toString() => 'UrlExpiresInSecondsResponse[url=$url, expiresInSeconds=$expiresInSeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'expiresInSeconds'] = expiresInSeconds;
    return json;
  }

  /// Returns a new [UrlExpiresInSecondsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UrlExpiresInSecondsResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UrlExpiresInSecondsResponse(
        url: mapValueOfType<String>(json, r'url'),
        expiresInSeconds: json[r'expiresInSeconds'] == null
          ? null
          : num.parse(json[r'expiresInSeconds'].toString()),
      );
    }
    return null;
  }

  static List<UrlExpiresInSecondsResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UrlExpiresInSecondsResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UrlExpiresInSecondsResponse>[];

  static Map<String, UrlExpiresInSecondsResponse> mapFromJson(dynamic json) {
    final map = <String, UrlExpiresInSecondsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UrlExpiresInSecondsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UrlExpiresInSecondsResponse-objects as value to a dart map
  static Map<String, List<UrlExpiresInSecondsResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UrlExpiresInSecondsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UrlExpiresInSecondsResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

