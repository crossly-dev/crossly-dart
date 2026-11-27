//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerProtectionPlansItem {
  /// Returns a new [ListBuyerProtectionPlansItem] instance.
  ListBuyerProtectionPlansItem({
    @required this.id,
    this.purchaseId,
    @required this.status,
    @required this.title,
    this.termMonths,
    this.coverage,
    this.termsUrl,
    @required this.priceCents,
    this.refundCents,
    this.contractId,
    this.itemTitle,
    @required this.createdAt,
  });

  String id;

  String purchaseId;

  String status;

  String title;

  num termMonths;

  String coverage;

  String termsUrl;

  num priceCents;

  num refundCents;

  String contractId;

  String itemTitle;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerProtectionPlansItem &&
     other.id == id &&
     other.purchaseId == purchaseId &&
     other.status == status &&
     other.title == title &&
     other.termMonths == termMonths &&
     other.coverage == coverage &&
     other.termsUrl == termsUrl &&
     other.priceCents == priceCents &&
     other.refundCents == refundCents &&
     other.contractId == contractId &&
     other.itemTitle == itemTitle &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (termMonths == null ? 0 : termMonths.hashCode) +
    (coverage == null ? 0 : coverage.hashCode) +
    (termsUrl == null ? 0 : termsUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (refundCents == null ? 0 : refundCents.hashCode) +
    (contractId == null ? 0 : contractId.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListBuyerProtectionPlansItem[id=$id, purchaseId=$purchaseId, status=$status, title=$title, termMonths=$termMonths, coverage=$coverage, termsUrl=$termsUrl, priceCents=$priceCents, refundCents=$refundCents, contractId=$contractId, itemTitle=$itemTitle, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (purchaseId != null) {
      json[r'purchaseId'] = purchaseId;
    }
      json[r'status'] = status;
      json[r'title'] = title;
    if (termMonths != null) {
      json[r'termMonths'] = termMonths;
    }
    if (coverage != null) {
      json[r'coverage'] = coverage;
    }
    if (termsUrl != null) {
      json[r'termsUrl'] = termsUrl;
    }
      json[r'priceCents'] = priceCents;
    if (refundCents != null) {
      json[r'refundCents'] = refundCents;
    }
    if (contractId != null) {
      json[r'contractId'] = contractId;
    }
    if (itemTitle != null) {
      json[r'itemTitle'] = itemTitle;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListBuyerProtectionPlansItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerProtectionPlansItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerProtectionPlansItem(
        id: mapValueOfType<String>(json, r'id'),
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        status: mapValueOfType<String>(json, r'status'),
        title: mapValueOfType<String>(json, r'title'),
        termMonths: json[r'termMonths'] == null
          ? null
          : num.parse(json[r'termMonths'].toString()),
        coverage: mapValueOfType<String>(json, r'coverage'),
        termsUrl: mapValueOfType<String>(json, r'termsUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        refundCents: json[r'refundCents'] == null
          ? null
          : num.parse(json[r'refundCents'].toString()),
        contractId: mapValueOfType<String>(json, r'contractId'),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListBuyerProtectionPlansItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerProtectionPlansItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerProtectionPlansItem>[];

  static Map<String, ListBuyerProtectionPlansItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerProtectionPlansItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerProtectionPlansItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerProtectionPlansItem-objects as value to a dart map
  static Map<String, List<ListBuyerProtectionPlansItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerProtectionPlansItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerProtectionPlansItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

