//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldAvatarClosetItem {
  /// Returns a new [ListWorldAvatarClosetItem] instance.
  ListWorldAvatarClosetItem({
    @required this.receiptId,
    @required this.itemTitle,
    this.itemBrand,
    this.itemSize,
    this.itemImageUrl,
    this.marketSkuId,
    this.marketVariantId,
    this.identifierKeys = const [],
    @required this.quantity,
    @required this.purchasedAt,
    @required this.sourcePlatform,
  });

  String receiptId;

  String itemTitle;

  String itemBrand;

  String itemSize;

  String itemImageUrl;

  String marketSkuId;

  String marketVariantId;

  List<String> identifierKeys;

  num quantity;

  String purchasedAt;

  String sourcePlatform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldAvatarClosetItem &&
     other.receiptId == receiptId &&
     other.itemTitle == itemTitle &&
     other.itemBrand == itemBrand &&
     other.itemSize == itemSize &&
     other.itemImageUrl == itemImageUrl &&
     other.marketSkuId == marketSkuId &&
     other.marketVariantId == marketVariantId &&
     other.identifierKeys == identifierKeys &&
     other.quantity == quantity &&
     other.purchasedAt == purchasedAt &&
     other.sourcePlatform == sourcePlatform;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (receiptId == null ? 0 : receiptId.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (itemBrand == null ? 0 : itemBrand.hashCode) +
    (itemSize == null ? 0 : itemSize.hashCode) +
    (itemImageUrl == null ? 0 : itemImageUrl.hashCode) +
    (marketSkuId == null ? 0 : marketSkuId.hashCode) +
    (marketVariantId == null ? 0 : marketVariantId.hashCode) +
    (identifierKeys == null ? 0 : identifierKeys.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (purchasedAt == null ? 0 : purchasedAt.hashCode) +
    (sourcePlatform == null ? 0 : sourcePlatform.hashCode);

  @override
  String toString() => 'ListWorldAvatarClosetItem[receiptId=$receiptId, itemTitle=$itemTitle, itemBrand=$itemBrand, itemSize=$itemSize, itemImageUrl=$itemImageUrl, marketSkuId=$marketSkuId, marketVariantId=$marketVariantId, identifierKeys=$identifierKeys, quantity=$quantity, purchasedAt=$purchasedAt, sourcePlatform=$sourcePlatform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'receiptId'] = receiptId;
      json[r'itemTitle'] = itemTitle;
    if (itemBrand != null) {
      json[r'itemBrand'] = itemBrand;
    }
    if (itemSize != null) {
      json[r'itemSize'] = itemSize;
    }
    if (itemImageUrl != null) {
      json[r'itemImageUrl'] = itemImageUrl;
    }
    if (marketSkuId != null) {
      json[r'marketSkuId'] = marketSkuId;
    }
    if (marketVariantId != null) {
      json[r'marketVariantId'] = marketVariantId;
    }
      json[r'identifierKeys'] = identifierKeys;
      json[r'quantity'] = quantity;
      json[r'purchasedAt'] = purchasedAt;
      json[r'sourcePlatform'] = sourcePlatform;
    return json;
  }

  /// Returns a new [ListWorldAvatarClosetItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldAvatarClosetItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldAvatarClosetItem(
        receiptId: mapValueOfType<String>(json, r'receiptId'),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        itemBrand: mapValueOfType<String>(json, r'itemBrand'),
        itemSize: mapValueOfType<String>(json, r'itemSize'),
        itemImageUrl: mapValueOfType<String>(json, r'itemImageUrl'),
        marketSkuId: mapValueOfType<String>(json, r'marketSkuId'),
        marketVariantId: mapValueOfType<String>(json, r'marketVariantId'),
        identifierKeys: json[r'identifierKeys'] is List
          ? (json[r'identifierKeys'] as List).cast<String>()
          : null,
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        purchasedAt: mapValueOfType<String>(json, r'purchasedAt'),
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
      );
    }
    return null;
  }

  static List<ListWorldAvatarClosetItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldAvatarClosetItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldAvatarClosetItem>[];

  static Map<String, ListWorldAvatarClosetItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldAvatarClosetItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldAvatarClosetItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldAvatarClosetItem-objects as value to a dart map
  static Map<String, List<ListWorldAvatarClosetItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldAvatarClosetItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldAvatarClosetItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

