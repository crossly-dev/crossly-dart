//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3WalletChallengeResponse {
  /// Returns a new [CreateWeb3WalletChallengeResponse] instance.
  CreateWeb3WalletChallengeResponse({
    @required this.walletId,
    @required this.message,
  });

  String walletId;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3WalletChallengeResponse &&
     other.walletId == walletId &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walletId == null ? 0 : walletId.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateWeb3WalletChallengeResponse[walletId=$walletId, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletId'] = walletId;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [CreateWeb3WalletChallengeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3WalletChallengeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3WalletChallengeResponse(
        walletId: mapValueOfType<String>(json, r'walletId'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateWeb3WalletChallengeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3WalletChallengeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3WalletChallengeResponse>[];

  static Map<String, CreateWeb3WalletChallengeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3WalletChallengeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3WalletChallengeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3WalletChallengeResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3WalletChallengeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3WalletChallengeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3WalletChallengeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

