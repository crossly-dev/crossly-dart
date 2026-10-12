//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3WalletVerifyResponse {
  /// Returns a new [CreateWeb3WalletVerifyResponse] instance.
  CreateWeb3WalletVerifyResponse({
    @required this.wallet,
  });

  ListWeb3WalletsItem wallet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3WalletVerifyResponse &&
     other.wallet == wallet;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (wallet == null ? 0 : wallet.hashCode);

  @override
  String toString() => 'CreateWeb3WalletVerifyResponse[wallet=$wallet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wallet'] = wallet;
    return json;
  }

  /// Returns a new [CreateWeb3WalletVerifyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3WalletVerifyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3WalletVerifyResponse(
        wallet: ListWeb3WalletsItem.fromJson(json[r'wallet']),
      );
    }
    return null;
  }

  static List<CreateWeb3WalletVerifyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3WalletVerifyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3WalletVerifyResponse>[];

  static Map<String, CreateWeb3WalletVerifyResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3WalletVerifyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3WalletVerifyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3WalletVerifyResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3WalletVerifyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3WalletVerifyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3WalletVerifyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

