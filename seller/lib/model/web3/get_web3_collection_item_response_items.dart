//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionItemResponseItems {
  /// Returns a new [GetWeb3CollectionItemResponseItems] instance.
  GetWeb3CollectionItemResponseItems({
    @required this.tokenId,
    this.name,
    this.imageUrl,
    this.thumbUrl,
    this.traits = const [],
    this.listing,
    this.rarityRank,
  });

  String tokenId;

  String name;

  String imageUrl;

  String thumbUrl;

  List<Map<String, Object>> traits;

  GetWeb3CollectionItemResponseItemsListing listing;

  num rarityRank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionItemResponseItems &&
     other.tokenId == tokenId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.thumbUrl == thumbUrl &&
     other.traits == traits &&
     other.listing == listing &&
     other.rarityRank == rarityRank;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tokenId == null ? 0 : tokenId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode) +
    (traits == null ? 0 : traits.hashCode) +
    (listing == null ? 0 : listing.hashCode) +
    (rarityRank == null ? 0 : rarityRank.hashCode);

  @override
  String toString() => 'GetWeb3CollectionItemResponseItems[tokenId=$tokenId, name=$name, imageUrl=$imageUrl, thumbUrl=$thumbUrl, traits=$traits, listing=$listing, rarityRank=$rarityRank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tokenId'] = tokenId;
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (thumbUrl != null) {
      json[r'thumbUrl'] = thumbUrl;
    }
      json[r'traits'] = traits;
    if (listing != null) {
      json[r'listing'] = listing;
    }
    if (rarityRank != null) {
      json[r'rarityRank'] = rarityRank;
    }
    return json;
  }

  /// Returns a new [GetWeb3CollectionItemResponseItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionItemResponseItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionItemResponseItems(
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
        traits: json[r'traits'] is List ? (json[r'traits'] as List).cast<Map<String, Object>>() : const [],
        listing: GetWeb3CollectionItemResponseItemsListing.fromJson(json[r'listing']),
        rarityRank: json[r'rarityRank'] == null
          ? null
          : num.parse(json[r'rarityRank'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionItemResponseItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionItemResponseItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionItemResponseItems>[];

  static Map<String, GetWeb3CollectionItemResponseItems> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionItemResponseItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionItemResponseItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionItemResponseItems-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionItemResponseItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionItemResponseItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionItemResponseItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

