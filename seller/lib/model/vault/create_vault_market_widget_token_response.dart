//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketWidgetTokenResponse {
  /// Returns a new [CreateVaultMarketWidgetTokenResponse] instance.
  CreateVaultMarketWidgetTokenResponse({
    @required this.token,
    @required this.scope,
    @required this.replaced,
    @required this.id,
    @required this.name,
    @required this.prefix,
    this.createdAt,
    this.lastUsedAt,
  });

  /// Shown once. The app keeps it in the widget's storage; Crossly keeps only its hash.
  String token;

  String scope;

  /// Tokens on the same phone this one replaced.
  num replaced;

  String id;

  String name;

  /// The token's public prefix (safe to show; the secret never comes back).
  String prefix;

  String createdAt;

  String lastUsedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketWidgetTokenResponse &&
     other.token == token &&
     other.scope == scope &&
     other.replaced == replaced &&
     other.id == id &&
     other.name == name &&
     other.prefix == prefix &&
     other.createdAt == createdAt &&
     other.lastUsedAt == lastUsedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (token == null ? 0 : token.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (replaced == null ? 0 : replaced.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (prefix == null ? 0 : prefix.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketWidgetTokenResponse[token=$token, scope=$scope, replaced=$replaced, id=$id, name=$name, prefix=$prefix, createdAt=$createdAt, lastUsedAt=$lastUsedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = token;
      json[r'scope'] = scope;
      json[r'replaced'] = replaced;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'prefix'] = prefix;
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (lastUsedAt != null) {
      json[r'lastUsedAt'] = lastUsedAt;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketWidgetTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketWidgetTokenResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketWidgetTokenResponse(
        token: mapValueOfType<String>(json, r'token'),
        scope: mapValueOfType<String>(json, r'scope'),
        replaced: json[r'replaced'] == null
          ? null
          : num.parse(json[r'replaced'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        prefix: mapValueOfType<String>(json, r'prefix'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        lastUsedAt: mapValueOfType<String>(json, r'lastUsedAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketWidgetTokenResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketWidgetTokenResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketWidgetTokenResponse>[];

  static Map<String, CreateVaultMarketWidgetTokenResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketWidgetTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketWidgetTokenResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketWidgetTokenResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketWidgetTokenResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketWidgetTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketWidgetTokenResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

