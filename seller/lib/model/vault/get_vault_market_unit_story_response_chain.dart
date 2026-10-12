//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitStoryResponseChain {
  /// Returns a new [GetVaultMarketUnitStoryResponseChain] instance.
  GetVaultMarketUnitStoryResponseChain({
    @required this.receipts,
    @required this.events,
    @required this.ok,
    this.broken,
    this.receiptNo,
    this.head,
  });

  num receipts;

  num events;

  /// Every receipt's chain re-walked on this read and intact.
  bool ok;

  GetVaultMarketUnitStoryResponseChainBroken broken;

  /// The live receipt's number and head hash, if it has one.
  String receiptNo;

  String head;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitStoryResponseChain &&
     other.receipts == receipts &&
     other.events == events &&
     other.ok == ok &&
     other.broken == broken &&
     other.receiptNo == receiptNo &&
     other.head == head;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (receipts == null ? 0 : receipts.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (broken == null ? 0 : broken.hashCode) +
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (head == null ? 0 : head.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitStoryResponseChain[receipts=$receipts, events=$events, ok=$ok, broken=$broken, receiptNo=$receiptNo, head=$head]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'receipts'] = receipts;
      json[r'events'] = events;
      json[r'ok'] = ok;
    if (broken != null) {
      json[r'broken'] = broken;
    }
    if (receiptNo != null) {
      json[r'receiptNo'] = receiptNo;
    }
    if (head != null) {
      json[r'head'] = head;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketUnitStoryResponseChain] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitStoryResponseChain fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitStoryResponseChain(
        receipts: json[r'receipts'] == null
          ? null
          : num.parse(json[r'receipts'].toString()),
        events: json[r'events'] == null
          ? null
          : num.parse(json[r'events'].toString()),
        ok: mapValueOfType<bool>(json, r'ok'),
        broken: GetVaultMarketUnitStoryResponseChainBroken.fromJson(json[r'broken']),
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        head: mapValueOfType<String>(json, r'head'),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitStoryResponseChain> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitStoryResponseChain.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitStoryResponseChain>[];

  static Map<String, GetVaultMarketUnitStoryResponseChain> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitStoryResponseChain>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitStoryResponseChain.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitStoryResponseChain-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitStoryResponseChain>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitStoryResponseChain>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitStoryResponseChain.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

