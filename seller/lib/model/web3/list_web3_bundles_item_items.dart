//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3BundlesItemItems {
  /// Returns a new [ListWeb3BundlesItemItems] instance.
  ListWeb3BundlesItemItems({
    @required this.contract,
    @required this.tokenId,
    this.name,
    this.imageUrl,
    this.collectionName,
  });

  String contract;

  String tokenId;

  String name;

  String imageUrl;

  String collectionName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3BundlesItemItems &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.collectionName == collectionName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode);

  @override
  String toString() => 'ListWeb3BundlesItemItems[contract=$contract, tokenId=$tokenId, name=$name, imageUrl=$imageUrl, collectionName=$collectionName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
    return json;
  }

  /// Returns a new [ListWeb3BundlesItemItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3BundlesItemItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3BundlesItemItems(
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
      );
    }
    return null;
  }

  static List<ListWeb3BundlesItemItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3BundlesItemItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3BundlesItemItems>[];

  static Map<String, ListWeb3BundlesItemItems> mapFromJson(dynamic json) {
    final map = <String, ListWeb3BundlesItemItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3BundlesItemItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3BundlesItemItems-objects as value to a dart map
  static Map<String, List<ListWeb3BundlesItemItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3BundlesItemItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3BundlesItemItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

