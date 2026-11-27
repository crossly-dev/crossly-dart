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
    @required this.packTitle,
    @required this.packSlug,
    @required this.status,
    @required this.priceCents,
    this.valueCents,
    this.buybackCents,
    this.itemTitle,
    this.imageUrl,
    this.tierName,
    this.vaultItemId,
    this.openedAt,
    @required this.proof,
  });

  String id;

  String packTitle;

  String packSlug;

  String status;

  num priceCents;

  num valueCents;

  num buybackCents;

  String itemTitle;

  String imageUrl;

  String tierName;

  String vaultItemId;

  String openedAt;

  ListBuyerPackOpeningsItemProof proof;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerPackOpeningsItem &&
     other.id == id &&
     other.packTitle == packTitle &&
     other.packSlug == packSlug &&
     other.status == status &&
     other.priceCents == priceCents &&
     other.valueCents == valueCents &&
     other.buybackCents == buybackCents &&
     other.itemTitle == itemTitle &&
     other.imageUrl == imageUrl &&
     other.tierName == tierName &&
     other.vaultItemId == vaultItemId &&
     other.openedAt == openedAt &&
     other.proof == proof;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (packTitle == null ? 0 : packTitle.hashCode) +
    (packSlug == null ? 0 : packSlug.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (buybackCents == null ? 0 : buybackCents.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (tierName == null ? 0 : tierName.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (proof == null ? 0 : proof.hashCode);

  @override
  String toString() => 'ListBuyerPackOpeningsItem[id=$id, packTitle=$packTitle, packSlug=$packSlug, status=$status, priceCents=$priceCents, valueCents=$valueCents, buybackCents=$buybackCents, itemTitle=$itemTitle, imageUrl=$imageUrl, tierName=$tierName, vaultItemId=$vaultItemId, openedAt=$openedAt, proof=$proof]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'packTitle'] = packTitle;
      json[r'packSlug'] = packSlug;
      json[r'status'] = status;
      json[r'priceCents'] = priceCents;
    if (valueCents != null) {
      json[r'valueCents'] = valueCents;
    }
    if (buybackCents != null) {
      json[r'buybackCents'] = buybackCents;
    }
    if (itemTitle != null) {
      json[r'itemTitle'] = itemTitle;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (tierName != null) {
      json[r'tierName'] = tierName;
    }
    if (vaultItemId != null) {
      json[r'vaultItemId'] = vaultItemId;
    }
    if (openedAt != null) {
      json[r'openedAt'] = openedAt;
    }
      json[r'proof'] = proof;
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
        packTitle: mapValueOfType<String>(json, r'packTitle'),
        packSlug: mapValueOfType<String>(json, r'packSlug'),
        status: mapValueOfType<String>(json, r'status'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        buybackCents: json[r'buybackCents'] == null
          ? null
          : num.parse(json[r'buybackCents'].toString()),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        tierName: mapValueOfType<String>(json, r'tierName'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        openedAt: mapValueOfType<String>(json, r'openedAt'),
        proof: ListBuyerPackOpeningsItemProof.fromJson(json[r'proof']),
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

