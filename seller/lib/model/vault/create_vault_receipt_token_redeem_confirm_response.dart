//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultReceiptTokenRedeemConfirmResponse {
  /// Returns a new [CreateVaultReceiptTokenRedeemConfirmResponse] instance.
  CreateVaultReceiptTokenRedeemConfirmResponse({
    @required this.token,
    @required this.redeemed,
  });

  CreateVaultReceiptTokenConfirmResponseToken token;

  bool redeemed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultReceiptTokenRedeemConfirmResponse &&
     other.token == token &&
     other.redeemed == redeemed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (token == null ? 0 : token.hashCode) +
    (redeemed == null ? 0 : redeemed.hashCode);

  @override
  String toString() => 'CreateVaultReceiptTokenRedeemConfirmResponse[token=$token, redeemed=$redeemed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = token;
      json[r'redeemed'] = redeemed;
    return json;
  }

  /// Returns a new [CreateVaultReceiptTokenRedeemConfirmResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultReceiptTokenRedeemConfirmResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultReceiptTokenRedeemConfirmResponse(
        token: CreateVaultReceiptTokenConfirmResponseToken.fromJson(json[r'token']),
        redeemed: mapValueOfType<bool>(json, r'redeemed'),
      );
    }
    return null;
  }

  static List<CreateVaultReceiptTokenRedeemConfirmResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultReceiptTokenRedeemConfirmResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultReceiptTokenRedeemConfirmResponse>[];

  static Map<String, CreateVaultReceiptTokenRedeemConfirmResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultReceiptTokenRedeemConfirmResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultReceiptTokenRedeemConfirmResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultReceiptTokenRedeemConfirmResponse-objects as value to a dart map
  static Map<String, List<CreateVaultReceiptTokenRedeemConfirmResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultReceiptTokenRedeemConfirmResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultReceiptTokenRedeemConfirmResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

