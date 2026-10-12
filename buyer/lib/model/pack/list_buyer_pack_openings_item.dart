//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerPackOpeningsItem {
  /// Returns a new [ListBuyerPackOpeningsItem] instance.
  ListBuyerPackOpeningsItem({
    @required this.id,
    @required this.status,
    @required this.priceCents,
    this.imageUrl,
    this.vaultItemId,
    this.openedAt,
    this.tierName,
    this.valueCents,
    this.buybackCents,
    this.itemTitle,
    @required this.proof,
    @required this.packTitle,
    @required this.packSlug,
  });

  String id;

  String status;

  num priceCents;

  String imageUrl;

  String vaultItemId;

  String openedAt;

  String tierName;

  num valueCents;

  num buybackCents;

  String itemTitle;

  ListBuyerPackOpeningsItemProof proof;

  String packTitle;

  String packSlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerPackOpeningsItem &&
     other.id == id &&
     other.status == status &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.vaultItemId == vaultItemId &&
     other.openedAt == openedAt &&
     other.tierName == tierName &&
     other.valueCents == valueCents &&
     other.buybackCents == buybackCents &&
     other.itemTitle == itemTitle &&
     other.proof == proof &&
     other.packTitle == packTitle &&
     other.packSlug == packSlug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (tierName == null ? 0 : tierName.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (buybackCents == null ? 0 : buybackCents.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (proof == null ? 0 : proof.hashCode) +
    (packTitle == null ? 0 : packTitle.hashCode) +
    (packSlug == null ? 0 : packSlug.hashCode);

  @override
  String toString() => 'ListBuyerPackOpeningsItem[id=$id, status=$status, priceCents=$priceCents, imageUrl=$imageUrl, vaultItemId=$vaultItemId, openedAt=$openedAt, tierName=$tierName, valueCents=$valueCents, buybackCents=$buybackCents, itemTitle=$itemTitle, proof=$proof, packTitle=$packTitle, packSlug=$packSlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (vaultItemId != null) {
      json[r'vaultItemId'] = vaultItemId;
    }
    if (openedAt != null) {
      json[r'openedAt'] = openedAt;
    }
    if (tierName != null) {
      json[r'tierName'] = tierName;
    }
    if (valueCents != null) {
      json[r'valueCents'] = valueCents;
    }
    if (buybackCents != null) {
      json[r'buybackCents'] = buybackCents;
    }
    if (itemTitle != null) {
      json[r'itemTitle'] = itemTitle;
    }
      json[r'proof'] = proof;
      json[r'packTitle'] = packTitle;
      json[r'packSlug'] = packSlug;
    return json;
  }

  /// Returns a new [ListBuyerPackOpeningsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerPackOpeningsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerPackOpeningsItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        openedAt: mapValueOfType<String>(json, r'openedAt'),
        tierName: mapValueOfType<String>(json, r'tierName'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        buybackCents: json[r'buybackCents'] == null
          ? null
          : num.parse(json[r'buybackCents'].toString()),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        proof: ListBuyerPackOpeningsItemProof.fromJson(json[r'proof']),
        packTitle: mapValueOfType<String>(json, r'packTitle'),
        packSlug: mapValueOfType<String>(json, r'packSlug'),
      );
    }
    return null;
  }

  static List<ListBuyerPackOpeningsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerPackOpeningsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerPackOpeningsItem>[];

  static Map<String, ListBuyerPackOpeningsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerPackOpeningsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerPackOpeningsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerPackOpeningsItem-objects as value to a dart map
  static Map<String, List<ListBuyerPackOpeningsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerPackOpeningsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerPackOpeningsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

