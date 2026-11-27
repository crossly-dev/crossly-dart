//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3StoreWalletNftResponseDataReceiptsToken {
  /// Returns a new [GetWeb3StoreWalletNftResponseDataReceiptsToken] instance.
  GetWeb3StoreWalletNftResponseDataReceiptsToken({
    @required this.id,
    @required this.status,
    @required this.statusText,
    @required this.frozen,
    @required this.wallet,
    @required this.mint,
    @required this.explorerUrl,
  });

  String id;

  String status;

  String statusText;

  bool frozen;

  String wallet;

  String mint;

  String explorerUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3StoreWalletNftResponseDataReceiptsToken &&
     other.id == id &&
     other.status == status &&
     other.statusText == statusText &&
     other.frozen == frozen &&
     other.wallet == wallet &&
     other.mint == mint &&
     other.explorerUrl == explorerUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusText == null ? 0 : statusText.hashCode) +
    (frozen == null ? 0 : frozen.hashCode) +
    (wallet == null ? 0 : wallet.hashCode) +
    (mint == null ? 0 : mint.hashCode) +
    (explorerUrl == null ? 0 : explorerUrl.hashCode);

  @override
  String toString() => 'GetWeb3StoreWalletNftResponseDataReceiptsToken[id=$id, status=$status, statusText=$statusText, frozen=$frozen, wallet=$wallet, mint=$mint, explorerUrl=$explorerUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'statusText'] = statusText;
      json[r'frozen'] = frozen;
      json[r'wallet'] = wallet;
      json[r'mint'] = mint;
      json[r'explorerUrl'] = explorerUrl;
    return json;
  }

  /// Returns a new [GetWeb3StoreWalletNftResponseDataReceiptsToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3StoreWalletNftResponseDataReceiptsToken fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3StoreWalletNftResponseDataReceiptsToken(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        statusText: mapValueOfType<String>(json, r'statusText'),
        frozen: mapValueOfType<bool>(json, r'frozen'),
        wallet: mapValueOfType<String>(json, r'wallet'),
        mint: mapValueOfType<String>(json, r'mint'),
        explorerUrl: mapValueOfType<String>(json, r'explorerUrl'),
      );
    }
    return null;
  }

  static List<GetWeb3StoreWalletNftResponseDataReceiptsToken> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3StoreWalletNftResponseDataReceiptsToken.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3StoreWalletNftResponseDataReceiptsToken>[];

  static Map<String, GetWeb3StoreWalletNftResponseDataReceiptsToken> mapFromJson(dynamic json) {
    final map = <String, GetWeb3StoreWalletNftResponseDataReceiptsToken>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3StoreWalletNftResponseDataReceiptsToken.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3StoreWalletNftResponseDataReceiptsToken-objects as value to a dart map
  static Map<String, List<GetWeb3StoreWalletNftResponseDataReceiptsToken>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3StoreWalletNftResponseDataReceiptsToken>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3StoreWalletNftResponseDataReceiptsToken.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

