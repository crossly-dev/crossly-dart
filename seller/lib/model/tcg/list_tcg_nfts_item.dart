//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTcgNftsItem {
  /// Returns a new [ListTcgNftsItem] instance.
  ListTcgNftsItem({
    @required this.id,
    @required this.game,
    @required this.cardId,
    @required this.soulbound,
    @required this.status,
    this.assetId,
    this.owner,
    this.mintedAt,
  });

  String id;

  String game;

  String cardId;

  bool soulbound;

  String status;

  String assetId;

  String owner;

  DateTime mintedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTcgNftsItem &&
     other.id == id &&
     other.game == game &&
     other.cardId == cardId &&
     other.soulbound == soulbound &&
     other.status == status &&
     other.assetId == assetId &&
     other.owner == owner &&
     other.mintedAt == mintedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (game == null ? 0 : game.hashCode) +
    (cardId == null ? 0 : cardId.hashCode) +
    (soulbound == null ? 0 : soulbound.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (assetId == null ? 0 : assetId.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (mintedAt == null ? 0 : mintedAt.hashCode);

  @override
  String toString() => 'ListTcgNftsItem[id=$id, game=$game, cardId=$cardId, soulbound=$soulbound, status=$status, assetId=$assetId, owner=$owner, mintedAt=$mintedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'game'] = game;
      json[r'cardId'] = cardId;
      json[r'soulbound'] = soulbound;
      json[r'status'] = status;
    if (assetId != null) {
      json[r'assetId'] = assetId;
    }
    if (owner != null) {
      json[r'owner'] = owner;
    }
    if (mintedAt != null) {
      json[r'mintedAt'] = mintedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListTcgNftsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTcgNftsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTcgNftsItem(
        id: mapValueOfType<String>(json, r'id'),
        game: mapValueOfType<String>(json, r'game'),
        cardId: mapValueOfType<String>(json, r'cardId'),
        soulbound: mapValueOfType<bool>(json, r'soulbound'),
        status: mapValueOfType<String>(json, r'status'),
        assetId: mapValueOfType<String>(json, r'assetId'),
        owner: mapValueOfType<String>(json, r'owner'),
        mintedAt: mapDateTime(json, r'mintedAt', ''),
      );
    }
    return null;
  }

  static List<ListTcgNftsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTcgNftsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTcgNftsItem>[];

  static Map<String, ListTcgNftsItem> mapFromJson(dynamic json) {
    final map = <String, ListTcgNftsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTcgNftsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTcgNftsItem-objects as value to a dart map
  static Map<String, List<ListTcgNftsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTcgNftsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTcgNftsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

