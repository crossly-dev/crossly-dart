//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultReceiptTokensItem {
  /// Returns a new [ListVaultReceiptTokensItem] instance.
  ListVaultReceiptTokensItem({
    @required this.vaultItemId,
    this.title,
    this.imageUrl,
    this.bookKey,
    @required this.status,
    this.receiptNo,
    this.receiptStatus,
    @required this.pledged,
    @required this.onLoan,
    this.token,
    @required this.exportable,
    this.blocker,
  });

  String vaultItemId;

  String title;

  String imageUrl;

  String bookKey;

  String status;

  String receiptNo;

  String receiptStatus;

  bool pledged;

  bool onLoan;

  ListVaultReceiptTokensItemToken token;

  /// Whether \"Send to my wallet\" can start now (the gate open and the unit free).
  bool exportable;

  /// Why not, in plain words (null when exportable, or when the gate is closed: see state).
  String blocker;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultReceiptTokensItem &&
     other.vaultItemId == vaultItemId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.bookKey == bookKey &&
     other.status == status &&
     other.receiptNo == receiptNo &&
     other.receiptStatus == receiptStatus &&
     other.pledged == pledged &&
     other.onLoan == onLoan &&
     other.token == token &&
     other.exportable == exportable &&
     other.blocker == blocker;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (receiptStatus == null ? 0 : receiptStatus.hashCode) +
    (pledged == null ? 0 : pledged.hashCode) +
    (onLoan == null ? 0 : onLoan.hashCode) +
    (token == null ? 0 : token.hashCode) +
    (exportable == null ? 0 : exportable.hashCode) +
    (blocker == null ? 0 : blocker.hashCode);

  @override
  String toString() => 'ListVaultReceiptTokensItem[vaultItemId=$vaultItemId, title=$title, imageUrl=$imageUrl, bookKey=$bookKey, status=$status, receiptNo=$receiptNo, receiptStatus=$receiptStatus, pledged=$pledged, onLoan=$onLoan, token=$token, exportable=$exportable, blocker=$blocker]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
      json[r'status'] = status;
    if (receiptNo != null) {
      json[r'receiptNo'] = receiptNo;
    }
    if (receiptStatus != null) {
      json[r'receiptStatus'] = receiptStatus;
    }
      json[r'pledged'] = pledged;
      json[r'onLoan'] = onLoan;
    if (token != null) {
      json[r'token'] = token;
    }
      json[r'exportable'] = exportable;
    if (blocker != null) {
      json[r'blocker'] = blocker;
    }
    return json;
  }

  /// Returns a new [ListVaultReceiptTokensItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultReceiptTokensItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultReceiptTokensItem(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        status: mapValueOfType<String>(json, r'status'),
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        receiptStatus: mapValueOfType<String>(json, r'receiptStatus'),
        pledged: mapValueOfType<bool>(json, r'pledged'),
        onLoan: mapValueOfType<bool>(json, r'onLoan'),
        token: ListVaultReceiptTokensItemToken.fromJson(json[r'token']),
        exportable: mapValueOfType<bool>(json, r'exportable'),
        blocker: mapValueOfType<String>(json, r'blocker'),
      );
    }
    return null;
  }

  static List<ListVaultReceiptTokensItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultReceiptTokensItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultReceiptTokensItem>[];

  static Map<String, ListVaultReceiptTokensItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultReceiptTokensItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultReceiptTokensItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultReceiptTokensItem-objects as value to a dart map
  static Map<String, List<ListVaultReceiptTokensItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultReceiptTokensItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultReceiptTokensItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

