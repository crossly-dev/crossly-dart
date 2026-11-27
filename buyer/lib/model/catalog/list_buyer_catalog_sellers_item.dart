//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerCatalogSellersItem {
  /// Returns a new [ListBuyerCatalogSellersItem] instance.
  ListBuyerCatalogSellersItem({
    @required this.username,
    @required this.displayName,
    @required this.isVerified,
    @required this.activeListings,
    @required this.totalItemsSold,
    this.avatarUrl,
  });

  String username;

  String displayName;

  bool isVerified;

  num activeListings;

  num totalItemsSold;

  String avatarUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCatalogSellersItem &&
     other.username == username &&
     other.displayName == displayName &&
     other.isVerified == isVerified &&
     other.activeListings == activeListings &&
     other.totalItemsSold == totalItemsSold &&
     other.avatarUrl == avatarUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (username == null ? 0 : username.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (isVerified == null ? 0 : isVerified.hashCode) +
    (activeListings == null ? 0 : activeListings.hashCode) +
    (totalItemsSold == null ? 0 : totalItemsSold.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode);

  @override
  String toString() => 'ListBuyerCatalogSellersItem[username=$username, displayName=$displayName, isVerified=$isVerified, activeListings=$activeListings, totalItemsSold=$totalItemsSold, avatarUrl=$avatarUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'username'] = username;
      json[r'displayName'] = displayName;
      json[r'isVerified'] = isVerified;
      json[r'activeListings'] = activeListings;
      json[r'totalItemsSold'] = totalItemsSold;
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
    return json;
  }

  /// Returns a new [ListBuyerCatalogSellersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerCatalogSellersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerCatalogSellersItem(
        username: mapValueOfType<String>(json, r'username'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        isVerified: mapValueOfType<bool>(json, r'isVerified'),
        activeListings: json[r'activeListings'] == null
          ? null
          : num.parse(json[r'activeListings'].toString()),
        totalItemsSold: json[r'totalItemsSold'] == null
          ? null
          : num.parse(json[r'totalItemsSold'].toString()),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
      );
    }
    return null;
  }

  static List<ListBuyerCatalogSellersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerCatalogSellersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerCatalogSellersItem>[];

  static Map<String, ListBuyerCatalogSellersItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerCatalogSellersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerCatalogSellersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerCatalogSellersItem-objects as value to a dart map
  static Map<String, List<ListBuyerCatalogSellersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerCatalogSellersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerCatalogSellersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

