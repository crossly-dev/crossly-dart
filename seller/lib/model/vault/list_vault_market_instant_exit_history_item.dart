//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketInstantExitHistoryItem {
  /// Returns a new [ListVaultMarketInstantExitHistoryItem] instance.
  ListVaultMarketInstantExitHistoryItem({
    this.key,
    @required this.createdAt,
    @required this.id,
    @required this.userId,
    @required this.status,
    this.orderId,
    this.vaultItemId,
    @required this.bookKey,
    this.markCents,
    @required this.quotedCents,
    this.filledCents,
  });

  CreateVaultMarketMmLpResponseKey key;

  String createdAt;

  String id;

  String userId;

  String status;

  String orderId;

  String vaultItemId;

  String bookKey;

  num markCents;

  num quotedCents;

  num filledCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketInstantExitHistoryItem &&
     other.key == key &&
     other.createdAt == createdAt &&
     other.id == id &&
     other.userId == userId &&
     other.status == status &&
     other.orderId == orderId &&
     other.vaultItemId == vaultItemId &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.quotedCents == quotedCents &&
     other.filledCents == filledCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (quotedCents == null ? 0 : quotedCents.hashCode) +
    (filledCents == null ? 0 : filledCents.hashCode);

  @override
  String toString() => 'ListVaultMarketInstantExitHistoryItem[key=$key, createdAt=$createdAt, id=$id, userId=$userId, status=$status, orderId=$orderId, vaultItemId=$vaultItemId, bookKey=$bookKey, markCents=$markCents, quotedCents=$quotedCents, filledCents=$filledCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (key != null) {
      json[r'key'] = key;
    }
      json[r'createdAt'] = createdAt;
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'status'] = status;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (vaultItemId != null) {
      json[r'vaultItemId'] = vaultItemId;
    }
      json[r'bookKey'] = bookKey;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'quotedCents'] = quotedCents;
    if (filledCents != null) {
      json[r'filledCents'] = filledCents;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketInstantExitHistoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketInstantExitHistoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketInstantExitHistoryItem(
        key: CreateVaultMarketMmLpResponseKey.fromJson(json[r'key']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        quotedCents: json[r'quotedCents'] == null
          ? null
          : num.parse(json[r'quotedCents'].toString()),
        filledCents: json[r'filledCents'] == null
          ? null
          : num.parse(json[r'filledCents'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketInstantExitHistoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketInstantExitHistoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketInstantExitHistoryItem>[];

  static Map<String, ListVaultMarketInstantExitHistoryItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketInstantExitHistoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketInstantExitHistoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketInstantExitHistoryItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketInstantExitHistoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketInstantExitHistoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketInstantExitHistoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

