//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketHoldingsItemDeposit {
  /// Returns a new [ListVaultMarketHoldingsItemDeposit] instance.
  ListVaultMarketHoldingsItemDeposit({
    @required this.id,
    @required this.status,
    this.autoListBps,
    @required this.lendWhenIdle,
    this.batchId,
    this.setupNote,
    this.inventoryItemId,
  });

  String id;

  String status;

  num autoListBps;

  bool lendWhenIdle;

  String batchId;

  String setupNote;

  String inventoryItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketHoldingsItemDeposit &&
     other.id == id &&
     other.status == status &&
     other.autoListBps == autoListBps &&
     other.lendWhenIdle == lendWhenIdle &&
     other.batchId == batchId &&
     other.setupNote == setupNote &&
     other.inventoryItemId == inventoryItemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (autoListBps == null ? 0 : autoListBps.hashCode) +
    (lendWhenIdle == null ? 0 : lendWhenIdle.hashCode) +
    (batchId == null ? 0 : batchId.hashCode) +
    (setupNote == null ? 0 : setupNote.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode);

  @override
  String toString() => 'ListVaultMarketHoldingsItemDeposit[id=$id, status=$status, autoListBps=$autoListBps, lendWhenIdle=$lendWhenIdle, batchId=$batchId, setupNote=$setupNote, inventoryItemId=$inventoryItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (autoListBps != null) {
      json[r'autoListBps'] = autoListBps;
    }
      json[r'lendWhenIdle'] = lendWhenIdle;
    if (batchId != null) {
      json[r'batchId'] = batchId;
    }
    if (setupNote != null) {
      json[r'setupNote'] = setupNote;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketHoldingsItemDeposit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketHoldingsItemDeposit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketHoldingsItemDeposit(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        autoListBps: json[r'autoListBps'] == null
          ? null
          : num.parse(json[r'autoListBps'].toString()),
        lendWhenIdle: mapValueOfType<bool>(json, r'lendWhenIdle'),
        batchId: mapValueOfType<String>(json, r'batchId'),
        setupNote: mapValueOfType<String>(json, r'setupNote'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
      );
    }
    return null;
  }

  static List<ListVaultMarketHoldingsItemDeposit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketHoldingsItemDeposit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketHoldingsItemDeposit>[];

  static Map<String, ListVaultMarketHoldingsItemDeposit> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketHoldingsItemDeposit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketHoldingsItemDeposit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketHoldingsItemDeposit-objects as value to a dart map
  static Map<String, List<ListVaultMarketHoldingsItemDeposit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketHoldingsItemDeposit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketHoldingsItemDeposit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

