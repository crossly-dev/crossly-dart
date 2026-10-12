//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPartnerAccrualsItem {
  /// Returns a new [ListVaultMarketPartnerAccrualsItem] instance.
  ListVaultMarketPartnerAccrualsItem({
    @required this.id,
    @required this.vaultItemId,
    @required this.tradeId,
    @required this.feeCents,
    @required this.shareCents,
    @required this.status,
    this.paidAt,
    this.voidReason,
    @required this.createdAt,
  });

  String id;

  String vaultItemId;

  String tradeId;

  num feeCents;

  num shareCents;

  String status;

  String paidAt;

  String voidReason;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPartnerAccrualsItem &&
     other.id == id &&
     other.vaultItemId == vaultItemId &&
     other.tradeId == tradeId &&
     other.feeCents == feeCents &&
     other.shareCents == shareCents &&
     other.status == status &&
     other.paidAt == paidAt &&
     other.voidReason == voidReason &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (tradeId == null ? 0 : tradeId.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (shareCents == null ? 0 : shareCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode) +
    (voidReason == null ? 0 : voidReason.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketPartnerAccrualsItem[id=$id, vaultItemId=$vaultItemId, tradeId=$tradeId, feeCents=$feeCents, shareCents=$shareCents, status=$status, paidAt=$paidAt, voidReason=$voidReason, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'vaultItemId'] = vaultItemId;
      json[r'tradeId'] = tradeId;
      json[r'feeCents'] = feeCents;
      json[r'shareCents'] = shareCents;
      json[r'status'] = status;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
    if (voidReason != null) {
      json[r'voidReason'] = voidReason;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketPartnerAccrualsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPartnerAccrualsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPartnerAccrualsItem(
        id: mapValueOfType<String>(json, r'id'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        tradeId: mapValueOfType<String>(json, r'tradeId'),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        shareCents: json[r'shareCents'] == null
          ? null
          : num.parse(json[r'shareCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
        voidReason: mapValueOfType<String>(json, r'voidReason'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPartnerAccrualsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPartnerAccrualsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPartnerAccrualsItem>[];

  static Map<String, ListVaultMarketPartnerAccrualsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPartnerAccrualsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPartnerAccrualsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPartnerAccrualsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPartnerAccrualsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPartnerAccrualsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPartnerAccrualsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

