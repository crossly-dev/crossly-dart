//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultReceiptTokenConfirmResponse {
  /// Returns a new [CreateVaultReceiptTokenConfirmResponse] instance.
  CreateVaultReceiptTokenConfirmResponse({
    @required this.token,
    @required this.confirmed,
  });

  CreateVaultReceiptTokenConfirmResponseToken token;

  bool confirmed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultReceiptTokenConfirmResponse &&
     other.token == token &&
     other.confirmed == confirmed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (token == null ? 0 : token.hashCode) +
    (confirmed == null ? 0 : confirmed.hashCode);

  @override
  String toString() => 'CreateVaultReceiptTokenConfirmResponse[token=$token, confirmed=$confirmed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = token;
      json[r'confirmed'] = confirmed;
    return json;
  }

  /// Returns a new [CreateVaultReceiptTokenConfirmResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultReceiptTokenConfirmResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultReceiptTokenConfirmResponse(
        token: CreateVaultReceiptTokenConfirmResponseToken.fromJson(json[r'token']),
        confirmed: mapValueOfType<bool>(json, r'confirmed'),
      );
    }
    return null;
  }

  static List<CreateVaultReceiptTokenConfirmResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultReceiptTokenConfirmResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultReceiptTokenConfirmResponse>[];

  static Map<String, CreateVaultReceiptTokenConfirmResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultReceiptTokenConfirmResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultReceiptTokenConfirmResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultReceiptTokenConfirmResponse-objects as value to a dart map
  static Map<String, List<CreateVaultReceiptTokenConfirmResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultReceiptTokenConfirmResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultReceiptTokenConfirmResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

