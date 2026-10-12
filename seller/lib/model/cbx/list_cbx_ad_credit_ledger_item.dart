//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCbxAdCreditLedgerItem {
  /// Returns a new [ListCbxAdCreditLedgerItem] instance.
  ListCbxAdCreditLedgerItem({
    @required this.id,
    @required this.deltaCents,
    @required this.kind,
    this.baseUnitsPaid,
    this.centsPerToken,
    this.txSig,
    this.externalId,
    this.memo,
    @required this.createdAt,
  });

  String id;

  num deltaCents;

  String kind;

  String baseUnitsPaid;

  num centsPerToken;

  String txSig;

  String externalId;

  String memo;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCbxAdCreditLedgerItem &&
     other.id == id &&
     other.deltaCents == deltaCents &&
     other.kind == kind &&
     other.baseUnitsPaid == baseUnitsPaid &&
     other.centsPerToken == centsPerToken &&
     other.txSig == txSig &&
     other.externalId == externalId &&
     other.memo == memo &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (deltaCents == null ? 0 : deltaCents.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (baseUnitsPaid == null ? 0 : baseUnitsPaid.hashCode) +
    (centsPerToken == null ? 0 : centsPerToken.hashCode) +
    (txSig == null ? 0 : txSig.hashCode) +
    (externalId == null ? 0 : externalId.hashCode) +
    (memo == null ? 0 : memo.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListCbxAdCreditLedgerItem[id=$id, deltaCents=$deltaCents, kind=$kind, baseUnitsPaid=$baseUnitsPaid, centsPerToken=$centsPerToken, txSig=$txSig, externalId=$externalId, memo=$memo, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'deltaCents'] = deltaCents;
      json[r'kind'] = kind;
    if (baseUnitsPaid != null) {
      json[r'baseUnitsPaid'] = baseUnitsPaid;
    }
    if (centsPerToken != null) {
      json[r'centsPerToken'] = centsPerToken;
    }
    if (txSig != null) {
      json[r'txSig'] = txSig;
    }
    if (externalId != null) {
      json[r'externalId'] = externalId;
    }
    if (memo != null) {
      json[r'memo'] = memo;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListCbxAdCreditLedgerItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCbxAdCreditLedgerItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCbxAdCreditLedgerItem(
        id: mapValueOfType<String>(json, r'id'),
        deltaCents: json[r'deltaCents'] == null
          ? null
          : num.parse(json[r'deltaCents'].toString()),
        kind: mapValueOfType<String>(json, r'kind'),
        baseUnitsPaid: mapValueOfType<String>(json, r'baseUnitsPaid'),
        centsPerToken: json[r'centsPerToken'] == null
          ? null
          : num.parse(json[r'centsPerToken'].toString()),
        txSig: mapValueOfType<String>(json, r'txSig'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        memo: mapValueOfType<String>(json, r'memo'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListCbxAdCreditLedgerItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxAdCreditLedgerItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxAdCreditLedgerItem>[];

  static Map<String, ListCbxAdCreditLedgerItem> mapFromJson(dynamic json) {
    final map = <String, ListCbxAdCreditLedgerItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCbxAdCreditLedgerItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCbxAdCreditLedgerItem-objects as value to a dart map
  static Map<String, List<ListCbxAdCreditLedgerItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCbxAdCreditLedgerItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCbxAdCreditLedgerItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

