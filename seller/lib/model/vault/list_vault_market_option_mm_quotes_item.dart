//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionMmQuotesItem {
  /// Returns a new [ListVaultMarketOptionMmQuotesItem] instance.
  ListVaultMarketOptionMmQuotesItem({
    @required this.contractId,
    this.bidOrderId,
    this.askOrderId,
    @required this.cancelOnDisconnect,
    @required this.heartbeatAt,
  });

  String contractId;

  String bidOrderId;

  String askOrderId;

  bool cancelOnDisconnect;

  String heartbeatAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionMmQuotesItem &&
     other.contractId == contractId &&
     other.bidOrderId == bidOrderId &&
     other.askOrderId == askOrderId &&
     other.cancelOnDisconnect == cancelOnDisconnect &&
     other.heartbeatAt == heartbeatAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contractId == null ? 0 : contractId.hashCode) +
    (bidOrderId == null ? 0 : bidOrderId.hashCode) +
    (askOrderId == null ? 0 : askOrderId.hashCode) +
    (cancelOnDisconnect == null ? 0 : cancelOnDisconnect.hashCode) +
    (heartbeatAt == null ? 0 : heartbeatAt.hashCode);

  @override
  String toString() => 'ListVaultMarketOptionMmQuotesItem[contractId=$contractId, bidOrderId=$bidOrderId, askOrderId=$askOrderId, cancelOnDisconnect=$cancelOnDisconnect, heartbeatAt=$heartbeatAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contractId'] = contractId;
    if (bidOrderId != null) {
      json[r'bidOrderId'] = bidOrderId;
    }
    if (askOrderId != null) {
      json[r'askOrderId'] = askOrderId;
    }
      json[r'cancelOnDisconnect'] = cancelOnDisconnect;
      json[r'heartbeatAt'] = heartbeatAt;
    return json;
  }

  /// Returns a new [ListVaultMarketOptionMmQuotesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionMmQuotesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionMmQuotesItem(
        contractId: mapValueOfType<String>(json, r'contractId'),
        bidOrderId: mapValueOfType<String>(json, r'bidOrderId'),
        askOrderId: mapValueOfType<String>(json, r'askOrderId'),
        cancelOnDisconnect: mapValueOfType<bool>(json, r'cancelOnDisconnect'),
        heartbeatAt: mapValueOfType<String>(json, r'heartbeatAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketOptionMmQuotesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionMmQuotesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionMmQuotesItem>[];

  static Map<String, ListVaultMarketOptionMmQuotesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionMmQuotesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionMmQuotesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionMmQuotesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionMmQuotesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionMmQuotesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionMmQuotesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

