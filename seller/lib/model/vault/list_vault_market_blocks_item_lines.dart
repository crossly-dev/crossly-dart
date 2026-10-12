//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketBlocksItemLines {
  /// Returns a new [ListVaultMarketBlocksItemLines] instance.
  ListVaultMarketBlocksItemLines({
    @required this.subaccountId,
    @required this.accountId,
    @required this.lead,
    @required this.plannedQuantity,
    this.allocatedQuantity,
    this.avgPriceCents,
    this.cashCents,
    @required this.status,
    this.error,
    this.allocatedAt,
  });

  String subaccountId;

  String accountId;

  bool lead;

  num plannedQuantity;

  num allocatedQuantity;

  num avgPriceCents;

  num cashCents;

  String status;

  String error;

  String allocatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketBlocksItemLines &&
     other.subaccountId == subaccountId &&
     other.accountId == accountId &&
     other.lead == lead &&
     other.plannedQuantity == plannedQuantity &&
     other.allocatedQuantity == allocatedQuantity &&
     other.avgPriceCents == avgPriceCents &&
     other.cashCents == cashCents &&
     other.status == status &&
     other.error == error &&
     other.allocatedAt == allocatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (subaccountId == null ? 0 : subaccountId.hashCode) +
    (accountId == null ? 0 : accountId.hashCode) +
    (lead == null ? 0 : lead.hashCode) +
    (plannedQuantity == null ? 0 : plannedQuantity.hashCode) +
    (allocatedQuantity == null ? 0 : allocatedQuantity.hashCode) +
    (avgPriceCents == null ? 0 : avgPriceCents.hashCode) +
    (cashCents == null ? 0 : cashCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (allocatedAt == null ? 0 : allocatedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketBlocksItemLines[subaccountId=$subaccountId, accountId=$accountId, lead=$lead, plannedQuantity=$plannedQuantity, allocatedQuantity=$allocatedQuantity, avgPriceCents=$avgPriceCents, cashCents=$cashCents, status=$status, error=$error, allocatedAt=$allocatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'subaccountId'] = subaccountId;
      json[r'accountId'] = accountId;
      json[r'lead'] = lead;
      json[r'plannedQuantity'] = plannedQuantity;
    if (allocatedQuantity != null) {
      json[r'allocatedQuantity'] = allocatedQuantity;
    }
    if (avgPriceCents != null) {
      json[r'avgPriceCents'] = avgPriceCents;
    }
    if (cashCents != null) {
      json[r'cashCents'] = cashCents;
    }
      json[r'status'] = status;
    if (error != null) {
      json[r'error'] = error;
    }
    if (allocatedAt != null) {
      json[r'allocatedAt'] = allocatedAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketBlocksItemLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketBlocksItemLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketBlocksItemLines(
        subaccountId: mapValueOfType<String>(json, r'subaccountId'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        lead: mapValueOfType<bool>(json, r'lead'),
        plannedQuantity: json[r'plannedQuantity'] == null
          ? null
          : num.parse(json[r'plannedQuantity'].toString()),
        allocatedQuantity: json[r'allocatedQuantity'] == null
          ? null
          : num.parse(json[r'allocatedQuantity'].toString()),
        avgPriceCents: json[r'avgPriceCents'] == null
          ? null
          : num.parse(json[r'avgPriceCents'].toString()),
        cashCents: json[r'cashCents'] == null
          ? null
          : num.parse(json[r'cashCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        error: mapValueOfType<String>(json, r'error'),
        allocatedAt: mapValueOfType<String>(json, r'allocatedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketBlocksItemLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketBlocksItemLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketBlocksItemLines>[];

  static Map<String, ListVaultMarketBlocksItemLines> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketBlocksItemLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketBlocksItemLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketBlocksItemLines-objects as value to a dart map
  static Map<String, List<ListVaultMarketBlocksItemLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketBlocksItemLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketBlocksItemLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

