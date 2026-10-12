//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketIdentityStartResponse {
  /// Returns a new [CreateVaultMarketIdentityStartResponse] instance.
  CreateVaultMarketIdentityStartResponse({
    this.alreadyVerified,
    this.url,
    this.clientSecret,
  });

  bool alreadyVerified;

  String url;

  String clientSecret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketIdentityStartResponse &&
     other.alreadyVerified == alreadyVerified &&
     other.url == url &&
     other.clientSecret == clientSecret;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (alreadyVerified == null ? 0 : alreadyVerified.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode);

  @override
  String toString() => 'CreateVaultMarketIdentityStartResponse[alreadyVerified=$alreadyVerified, url=$url, clientSecret=$clientSecret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (alreadyVerified != null) {
      json[r'alreadyVerified'] = alreadyVerified;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketIdentityStartResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketIdentityStartResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketIdentityStartResponse(
        alreadyVerified: mapValueOfType<bool>(json, r'alreadyVerified'),
        url: mapValueOfType<String>(json, r'url'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketIdentityStartResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketIdentityStartResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketIdentityStartResponse>[];

  static Map<String, CreateVaultMarketIdentityStartResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketIdentityStartResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketIdentityStartResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketIdentityStartResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketIdentityStartResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketIdentityStartResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketIdentityStartResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

