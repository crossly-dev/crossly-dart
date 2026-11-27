//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerBoardResponseData {
  /// Returns a new [BuyerBoardResponseData] instance.
  BuyerBoardResponseData({
    @required this.id,
    @required this.title,
    this.description,
    @required this.isPublic,
    this.shareToken,
    this.coverUrl,
    @required this.ownerName,
    @required this.mine,
    this.items = const [],
    @required this.updatedAt,
  });

  String id;

  String title;

  String description;

  bool isPublic;

  String shareToken;

  String coverUrl;

  String ownerName;

  bool mine;

  List<BuyerBoardResponseDataItems> items;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerBoardResponseData &&
     other.id == id &&
     other.title == title &&
     other.description == description &&
     other.isPublic == isPublic &&
     other.shareToken == shareToken &&
     other.coverUrl == coverUrl &&
     other.ownerName == ownerName &&
     other.mine == mine &&
     other.items == items &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (isPublic == null ? 0 : isPublic.hashCode) +
    (shareToken == null ? 0 : shareToken.hashCode) +
    (coverUrl == null ? 0 : coverUrl.hashCode) +
    (ownerName == null ? 0 : ownerName.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'BuyerBoardResponseData[id=$id, title=$title, description=$description, isPublic=$isPublic, shareToken=$shareToken, coverUrl=$coverUrl, ownerName=$ownerName, mine=$mine, items=$items, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'isPublic'] = isPublic;
    if (shareToken != null) {
      json[r'shareToken'] = shareToken;
    }
    if (coverUrl != null) {
      json[r'coverUrl'] = coverUrl;
    }
      json[r'ownerName'] = ownerName;
      json[r'mine'] = mine;
      json[r'items'] = items;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [BuyerBoardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerBoardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerBoardResponseData(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        shareToken: mapValueOfType<String>(json, r'shareToken'),
        coverUrl: mapValueOfType<String>(json, r'coverUrl'),
        ownerName: mapValueOfType<String>(json, r'ownerName'),
        mine: mapValueOfType<bool>(json, r'mine'),
        items: BuyerBoardResponseDataItems.listFromJson(json[r'items']),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<BuyerBoardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerBoardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerBoardResponseData>[];

  static Map<String, BuyerBoardResponseData> mapFromJson(dynamic json) {
    final map = <String, BuyerBoardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerBoardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerBoardResponseData-objects as value to a dart map
  static Map<String, List<BuyerBoardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerBoardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerBoardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

