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
    @required this.updatedAt,
    @required this.isPublic,
    this.description,
    @required this.title,
    this.items = const [],
    this.shareToken,
    this.coverUrl,
    @required this.mine,
    @required this.ownerName,
  });

  String id;

  String updatedAt;

  bool isPublic;

  String description;

  String title;

  List<BuyerBoardResponseDataItems> items;

  String shareToken;

  String coverUrl;

  bool mine;

  String ownerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerBoardResponseData &&
     other.id == id &&
     other.updatedAt == updatedAt &&
     other.isPublic == isPublic &&
     other.description == description &&
     other.title == title &&
     other.items == items &&
     other.shareToken == shareToken &&
     other.coverUrl == coverUrl &&
     other.mine == mine &&
     other.ownerName == ownerName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (isPublic == null ? 0 : isPublic.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (shareToken == null ? 0 : shareToken.hashCode) +
    (coverUrl == null ? 0 : coverUrl.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (ownerName == null ? 0 : ownerName.hashCode);

  @override
  String toString() => 'BuyerBoardResponseData[id=$id, updatedAt=$updatedAt, isPublic=$isPublic, description=$description, title=$title, items=$items, shareToken=$shareToken, coverUrl=$coverUrl, mine=$mine, ownerName=$ownerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'updatedAt'] = updatedAt;
      json[r'isPublic'] = isPublic;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'title'] = title;
      json[r'items'] = items;
    if (shareToken != null) {
      json[r'shareToken'] = shareToken;
    }
    if (coverUrl != null) {
      json[r'coverUrl'] = coverUrl;
    }
      json[r'mine'] = mine;
      json[r'ownerName'] = ownerName;
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
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        description: mapValueOfType<String>(json, r'description'),
        title: mapValueOfType<String>(json, r'title'),
        items: BuyerBoardResponseDataItems.listFromJson(json[r'items']),
        shareToken: mapValueOfType<String>(json, r'shareToken'),
        coverUrl: mapValueOfType<String>(json, r'coverUrl'),
        mine: mapValueOfType<bool>(json, r'mine'),
        ownerName: mapValueOfType<String>(json, r'ownerName'),
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

