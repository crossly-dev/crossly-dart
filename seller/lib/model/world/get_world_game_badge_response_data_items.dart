//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameBadgeResponseDataItems {
  /// Returns a new [GetWorldGameBadgeResponseDataItems] instance.
  GetWorldGameBadgeResponseDataItems({
    @required this.id,
    @required this.name,
    @required this.description,
    this.iconUrl,
    @required this.awardedCount,
    this.rarityPercent,
    @required this.rarity,
    this.earnedAt,
    @required this.createdAt,
  });

  String id;

  String name;

  String description;

  String iconUrl;

  num awardedCount;

  /// Share of the game's players who hold it (null before anyone played).
  num rarityPercent;

  String rarity;

  /// When the signed-in viewer earned it; null = not yet (or signed out).
  String earnedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameBadgeResponseDataItems &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.iconUrl == iconUrl &&
     other.awardedCount == awardedCount &&
     other.rarityPercent == rarityPercent &&
     other.rarity == rarity &&
     other.earnedAt == earnedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode) +
    (awardedCount == null ? 0 : awardedCount.hashCode) +
    (rarityPercent == null ? 0 : rarityPercent.hashCode) +
    (rarity == null ? 0 : rarity.hashCode) +
    (earnedAt == null ? 0 : earnedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetWorldGameBadgeResponseDataItems[id=$id, name=$name, description=$description, iconUrl=$iconUrl, awardedCount=$awardedCount, rarityPercent=$rarityPercent, rarity=$rarity, earnedAt=$earnedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'description'] = description;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
      json[r'awardedCount'] = awardedCount;
    if (rarityPercent != null) {
      json[r'rarityPercent'] = rarityPercent;
    }
      json[r'rarity'] = rarity;
    if (earnedAt != null) {
      json[r'earnedAt'] = earnedAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetWorldGameBadgeResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameBadgeResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameBadgeResponseDataItems(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        awardedCount: json[r'awardedCount'] == null
          ? null
          : num.parse(json[r'awardedCount'].toString()),
        rarityPercent: json[r'rarityPercent'] == null
          ? null
          : num.parse(json[r'rarityPercent'].toString()),
        rarity: mapValueOfType<String>(json, r'rarity'),
        earnedAt: mapValueOfType<String>(json, r'earnedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetWorldGameBadgeResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameBadgeResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameBadgeResponseDataItems>[];

  static Map<String, GetWorldGameBadgeResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameBadgeResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameBadgeResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameBadgeResponseDataItems-objects as value to a dart map
  static Map<String, List<GetWorldGameBadgeResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameBadgeResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameBadgeResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

