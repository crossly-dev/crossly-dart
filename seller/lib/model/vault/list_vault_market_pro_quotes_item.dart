//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketProQuotesItem {
  /// Returns a new [ListVaultMarketProQuotesItem] instance.
  ListVaultMarketProQuotesItem({
    @required this.updatedAt,
    @required this.userId,
    @required this.bookKey,
    this.bidOrderId,
    this.askOrderId,
    @required this.cancelOnDisconnect,
    @required this.heartbeatAt,
  });

  DateTime updatedAt;

  String userId;

  String bookKey;

  String bidOrderId;

  String askOrderId;

  bool cancelOnDisconnect;

  DateTime heartbeatAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketProQuotesItem &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.bookKey == bookKey &&
     other.bidOrderId == bidOrderId &&
     other.askOrderId == askOrderId &&
     other.cancelOnDisconnect == cancelOnDisconnect &&
     other.heartbeatAt == heartbeatAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (bidOrderId == null ? 0 : bidOrderId.hashCode) +
    (askOrderId == null ? 0 : askOrderId.hashCode) +
    (cancelOnDisconnect == null ? 0 : cancelOnDisconnect.hashCode) +
    (heartbeatAt == null ? 0 : heartbeatAt.hashCode);

  @override
  String toString() => 'ListVaultMarketProQuotesItem[updatedAt=$updatedAt, userId=$userId, bookKey=$bookKey, bidOrderId=$bidOrderId, askOrderId=$askOrderId, cancelOnDisconnect=$cancelOnDisconnect, heartbeatAt=$heartbeatAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'bookKey'] = bookKey;
    if (bidOrderId != null) {
      json[r'bidOrderId'] = bidOrderId;
    }
    if (askOrderId != null) {
      json[r'askOrderId'] = askOrderId;
    }
      json[r'cancelOnDisconnect'] = cancelOnDisconnect;
      json[r'heartbeatAt'] = heartbeatAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListVaultMarketProQuotesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketProQuotesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketProQuotesItem(
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        bidOrderId: mapValueOfType<String>(json, r'bidOrderId'),
        askOrderId: mapValueOfType<String>(json, r'askOrderId'),
        cancelOnDisconnect: mapValueOfType<bool>(json, r'cancelOnDisconnect'),
        heartbeatAt: mapDateTime(json, r'heartbeatAt', ''),
      );
    }
    return null;
  }

  static List<ListVaultMarketProQuotesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketProQuotesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketProQuotesItem>[];

  static Map<String, ListVaultMarketProQuotesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketProQuotesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketProQuotesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketProQuotesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketProQuotesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketProQuotesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketProQuotesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

