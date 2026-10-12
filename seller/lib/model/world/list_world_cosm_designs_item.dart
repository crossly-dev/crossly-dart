//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldCosmDesignsItem {
  /// Returns a new [ListWorldCosmDesignsItem] instance.
  ListWorldCosmDesignsItem({
    @required this.onChain,
    this.popularity,
    @required this.id,
    @required this.name,
    @required this.slot,
    @required this.tier,
    @required this.active,
    this.maxSupply,
    @required this.mintedCount,
    @required this.chainAutoUnlock,
    this.previewImageUrl,
  });

  bool onChain;

  ListWorldCosmDesignsItemPopularity popularity;

  String id;

  String name;

  String slot;

  String tier;

  bool active;

  num maxSupply;

  num mintedCount;

  bool chainAutoUnlock;

  String previewImageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldCosmDesignsItem &&
     other.onChain == onChain &&
     other.popularity == popularity &&
     other.id == id &&
     other.name == name &&
     other.slot == slot &&
     other.tier == tier &&
     other.active == active &&
     other.maxSupply == maxSupply &&
     other.mintedCount == mintedCount &&
     other.chainAutoUnlock == chainAutoUnlock &&
     other.previewImageUrl == previewImageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (onChain == null ? 0 : onChain.hashCode) +
    (popularity == null ? 0 : popularity.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (mintedCount == null ? 0 : mintedCount.hashCode) +
    (chainAutoUnlock == null ? 0 : chainAutoUnlock.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode);

  @override
  String toString() => 'ListWorldCosmDesignsItem[onChain=$onChain, popularity=$popularity, id=$id, name=$name, slot=$slot, tier=$tier, active=$active, maxSupply=$maxSupply, mintedCount=$mintedCount, chainAutoUnlock=$chainAutoUnlock, previewImageUrl=$previewImageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'onChain'] = onChain;
    if (popularity != null) {
      json[r'popularity'] = popularity;
    }
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'slot'] = slot;
      json[r'tier'] = tier;
      json[r'active'] = active;
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'mintedCount'] = mintedCount;
      json[r'chainAutoUnlock'] = chainAutoUnlock;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
    return json;
  }

  /// Returns a new [ListWorldCosmDesignsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldCosmDesignsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldCosmDesignsItem(
        onChain: mapValueOfType<bool>(json, r'onChain'),
        popularity: ListWorldCosmDesignsItemPopularity.fromJson(json[r'popularity']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        slot: mapValueOfType<String>(json, r'slot'),
        tier: mapValueOfType<String>(json, r'tier'),
        active: mapValueOfType<bool>(json, r'active'),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        mintedCount: json[r'mintedCount'] == null
          ? null
          : num.parse(json[r'mintedCount'].toString()),
        chainAutoUnlock: mapValueOfType<bool>(json, r'chainAutoUnlock'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
      );
    }
    return null;
  }

  static List<ListWorldCosmDesignsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCosmDesignsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCosmDesignsItem>[];

  static Map<String, ListWorldCosmDesignsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldCosmDesignsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldCosmDesignsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldCosmDesignsItem-objects as value to a dart map
  static Map<String, List<ListWorldCosmDesignsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldCosmDesignsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldCosmDesignsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

