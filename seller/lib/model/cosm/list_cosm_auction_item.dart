//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCosmAuctionItem {
  /// Returns a new [ListCosmAuctionItem] instance.
  ListCosmAuctionItem({
    @required this.askBaseUnits,
    @required this.feeBaseUnits,
    @required this.listingId,
    @required this.cosmeticId,
    @required this.sku,
    @required this.name,
    this.editionNumber,
    this.expiresAt,
    @required this.createdAt,
  });

  String askBaseUnits;

  String feeBaseUnits;

  String listingId;

  String cosmeticId;

  String sku;

  String name;

  num editionNumber;

  DateTime expiresAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCosmAuctionItem &&
     other.askBaseUnits == askBaseUnits &&
     other.feeBaseUnits == feeBaseUnits &&
     other.listingId == listingId &&
     other.cosmeticId == cosmeticId &&
     other.sku == sku &&
     other.name == name &&
     other.editionNumber == editionNumber &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (askBaseUnits == null ? 0 : askBaseUnits.hashCode) +
    (feeBaseUnits == null ? 0 : feeBaseUnits.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListCosmAuctionItem[askBaseUnits=$askBaseUnits, feeBaseUnits=$feeBaseUnits, listingId=$listingId, cosmeticId=$cosmeticId, sku=$sku, name=$name, editionNumber=$editionNumber, expiresAt=$expiresAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'askBaseUnits'] = askBaseUnits;
      json[r'feeBaseUnits'] = feeBaseUnits;
      json[r'listingId'] = listingId;
      json[r'cosmeticId'] = cosmeticId;
      json[r'sku'] = sku;
      json[r'name'] = name;
    if (editionNumber != null) {
      json[r'editionNumber'] = editionNumber;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListCosmAuctionItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCosmAuctionItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCosmAuctionItem(
        askBaseUnits: mapValueOfType<String>(json, r'askBaseUnits'),
        feeBaseUnits: mapValueOfType<String>(json, r'feeBaseUnits'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        sku: mapValueOfType<String>(json, r'sku'),
        name: mapValueOfType<String>(json, r'name'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListCosmAuctionItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCosmAuctionItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCosmAuctionItem>[];

  static Map<String, ListCosmAuctionItem> mapFromJson(dynamic json) {
    final map = <String, ListCosmAuctionItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCosmAuctionItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCosmAuctionItem-objects as value to a dart map
  static Map<String, List<ListCosmAuctionItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCosmAuctionItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCosmAuctionItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

