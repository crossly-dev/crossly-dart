//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxWalletChallengeResponseData {
  /// Returns a new [CreateCbxWalletChallengeResponseData] instance.
  CreateCbxWalletChallengeResponseData({
    @required this.walletId,
    @required this.message,
    @required this.nonce,
    @required this.expiresInMs,
  });

  String walletId;

  /// The exact text to present for signing.
  String message;

  String nonce;

  num expiresInMs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxWalletChallengeResponseData &&
     other.walletId == walletId &&
     other.message == message &&
     other.nonce == nonce &&
     other.expiresInMs == expiresInMs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walletId == null ? 0 : walletId.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (nonce == null ? 0 : nonce.hashCode) +
    (expiresInMs == null ? 0 : expiresInMs.hashCode);

  @override
  String toString() => 'CreateCbxWalletChallengeResponseData[walletId=$walletId, message=$message, nonce=$nonce, expiresInMs=$expiresInMs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletId'] = walletId;
      json[r'message'] = message;
      json[r'nonce'] = nonce;
      json[r'expiresInMs'] = expiresInMs;
    return json;
  }

  /// Returns a new [CreateCbxWalletChallengeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxWalletChallengeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxWalletChallengeResponseData(
        walletId: mapValueOfType<String>(json, r'walletId'),
        message: mapValueOfType<String>(json, r'message'),
        nonce: mapValueOfType<String>(json, r'nonce'),
        expiresInMs: json[r'expiresInMs'] == null
          ? null
          : num.parse(json[r'expiresInMs'].toString()),
      );
    }
    return null;
  }

  static List<CreateCbxWalletChallengeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxWalletChallengeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxWalletChallengeResponseData>[];

  static Map<String, CreateCbxWalletChallengeResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxWalletChallengeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxWalletChallengeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxWalletChallengeResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxWalletChallengeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxWalletChallengeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxWalletChallengeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

