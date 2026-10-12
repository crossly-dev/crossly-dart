//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldDecorMarketItem {
  /// Returns a new [ListWorldDecorMarketItem] instance.
  ListWorldDecorMarketItem({
    @required this.listingId,
    @required this.key,
    @required this.value,
    @required this.pair,
    @required this.name,
    this.editionNumber,
    this.maxSupply,
    @required this.ask,
    @required this.askBaseUnits,
    this.previewImageUrl,
    @required this.sellerName,
    @required this.mine,
    this.ownershipId,
    @required this.listedAt,
  });

  String listingId;

  String key;

  String value;

  String pair;

  String name;

  num editionNumber;

  num maxSupply;

  /// COSM, as a decimal string (amounts cross the wire as strings).
  String ask;

  String askBaseUnits;

  String previewImageUrl;

  String sellerName;

  bool mine;

  /// Your own listings only: which copy is up (so your inventory can say \"listed\").
  String ownershipId;

  String listedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldDecorMarketItem &&
     other.listingId == listingId &&
     other.key == key &&
     other.value == value &&
     other.pair == pair &&
     other.name == name &&
     other.editionNumber == editionNumber &&
     other.maxSupply == maxSupply &&
     other.ask == ask &&
     other.askBaseUnits == askBaseUnits &&
     other.previewImageUrl == previewImageUrl &&
     other.sellerName == sellerName &&
     other.mine == mine &&
     other.ownershipId == ownershipId &&
     other.listedAt == listedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (pair == null ? 0 : pair.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (ask == null ? 0 : ask.hashCode) +
    (askBaseUnits == null ? 0 : askBaseUnits.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (listedAt == null ? 0 : listedAt.hashCode);

  @override
  String toString() => 'ListWorldDecorMarketItem[listingId=$listingId, key=$key, value=$value, pair=$pair, name=$name, editionNumber=$editionNumber, maxSupply=$maxSupply, ask=$ask, askBaseUnits=$askBaseUnits, previewImageUrl=$previewImageUrl, sellerName=$sellerName, mine=$mine, ownershipId=$ownershipId, listedAt=$listedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'key'] = key;
      json[r'value'] = value;
      json[r'pair'] = pair;
      json[r'name'] = name;
    if (editionNumber != null) {
      json[r'editionNumber'] = editionNumber;
    }
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'ask'] = ask;
      json[r'askBaseUnits'] = askBaseUnits;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
      json[r'sellerName'] = sellerName;
      json[r'mine'] = mine;
    if (ownershipId != null) {
      json[r'ownershipId'] = ownershipId;
    }
      json[r'listedAt'] = listedAt;
    return json;
  }

  /// Returns a new [ListWorldDecorMarketItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldDecorMarketItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldDecorMarketItem(
        listingId: mapValueOfType<String>(json, r'listingId'),
        key: mapValueOfType<String>(json, r'key'),
        value: mapValueOfType<String>(json, r'value'),
        pair: mapValueOfType<String>(json, r'pair'),
        name: mapValueOfType<String>(json, r'name'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        ask: mapValueOfType<String>(json, r'ask'),
        askBaseUnits: mapValueOfType<String>(json, r'askBaseUnits'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        mine: mapValueOfType<bool>(json, r'mine'),
        ownershipId: mapValueOfType<String>(json, r'ownershipId'),
        listedAt: mapValueOfType<String>(json, r'listedAt'),
      );
    }
    return null;
  }

  static List<ListWorldDecorMarketItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorMarketItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorMarketItem>[];

  static Map<String, ListWorldDecorMarketItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldDecorMarketItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldDecorMarketItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldDecorMarketItem-objects as value to a dart map
  static Map<String, List<ListWorldDecorMarketItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldDecorMarketItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldDecorMarketItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

