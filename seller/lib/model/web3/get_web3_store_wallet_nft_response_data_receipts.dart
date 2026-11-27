//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3StoreWalletNftResponseDataReceipts {
  /// Returns a new [GetWeb3StoreWalletNftResponseDataReceipts] instance.
  GetWeb3StoreWalletNftResponseDataReceipts({
    @required this.vaultItemId,
    this.title,
    this.imageUrl,
    this.receiptNo,
    @required this.pledged,
    @required this.onLoan,
    @required this.exportable,
    this.token,
  });

  String vaultItemId;

  String title;

  String imageUrl;

  String receiptNo;

  bool pledged;

  bool onLoan;

  bool exportable;

  GetWeb3StoreWalletNftResponseDataReceiptsToken token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3StoreWalletNftResponseDataReceipts &&
     other.vaultItemId == vaultItemId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.receiptNo == receiptNo &&
     other.pledged == pledged &&
     other.onLoan == onLoan &&
     other.exportable == exportable &&
     other.token == token;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (pledged == null ? 0 : pledged.hashCode) +
    (onLoan == null ? 0 : onLoan.hashCode) +
    (exportable == null ? 0 : exportable.hashCode) +
    (token == null ? 0 : token.hashCode);

  @override
  String toString() => 'GetWeb3StoreWalletNftResponseDataReceipts[vaultItemId=$vaultItemId, title=$title, imageUrl=$imageUrl, receiptNo=$receiptNo, pledged=$pledged, onLoan=$onLoan, exportable=$exportable, token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (receiptNo != null) {
      json[r'receiptNo'] = receiptNo;
    }
      json[r'pledged'] = pledged;
      json[r'onLoan'] = onLoan;
      json[r'exportable'] = exportable;
    if (token != null) {
      json[r'token'] = token;
    }
    return json;
  }

  /// Returns a new [GetWeb3StoreWalletNftResponseDataReceipts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3StoreWalletNftResponseDataReceipts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3StoreWalletNftResponseDataReceipts(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        pledged: mapValueOfType<bool>(json, r'pledged'),
        onLoan: mapValueOfType<bool>(json, r'onLoan'),
        exportable: mapValueOfType<bool>(json, r'exportable'),
        token: GetWeb3StoreWalletNftResponseDataReceiptsToken.fromJson(json[r'token']),
      );
    }
    return null;
  }

  static List<GetWeb3StoreWalletNftResponseDataReceipts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3StoreWalletNftResponseDataReceipts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3StoreWalletNftResponseDataReceipts>[];

  static Map<String, GetWeb3StoreWalletNftResponseDataReceipts> mapFromJson(dynamic json) {
    final map = <String, GetWeb3StoreWalletNftResponseDataReceipts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3StoreWalletNftResponseDataReceipts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3StoreWalletNftResponseDataReceipts-objects as value to a dart map
  static Map<String, List<GetWeb3StoreWalletNftResponseDataReceipts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3StoreWalletNftResponseDataReceipts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3StoreWalletNftResponseDataReceipts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

