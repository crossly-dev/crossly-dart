//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGameHuntsItem {
  /// Returns a new [ListGameHuntsItem] instance.
  ListGameHuntsItem({
    @required this.id,
    @required this.title,
    @required this.shop,
    this.stall,
    @required this.tokens,
    @required this.reward,
    @required this.endsAt,
    @required this.finishers,
  });

  String id;

  String title;

  SlugName shop;

  ListGameHuntsItemStall stall;

  num tokens;

  /// \"10% off\" / \"$5 off\": what finishing it unlocks, never the code itself.
  String reward;

  String endsAt;

  num finishers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGameHuntsItem &&
     other.id == id &&
     other.title == title &&
     other.shop == shop &&
     other.stall == stall &&
     other.tokens == tokens &&
     other.reward == reward &&
     other.endsAt == endsAt &&
     other.finishers == finishers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (shop == null ? 0 : shop.hashCode) +
    (stall == null ? 0 : stall.hashCode) +
    (tokens == null ? 0 : tokens.hashCode) +
    (reward == null ? 0 : reward.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (finishers == null ? 0 : finishers.hashCode);

  @override
  String toString() => 'ListGameHuntsItem[id=$id, title=$title, shop=$shop, stall=$stall, tokens=$tokens, reward=$reward, endsAt=$endsAt, finishers=$finishers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'shop'] = shop;
    if (stall != null) {
      json[r'stall'] = stall;
    }
      json[r'tokens'] = tokens;
      json[r'reward'] = reward;
      json[r'endsAt'] = endsAt;
      json[r'finishers'] = finishers;
    return json;
  }

  /// Returns a new [ListGameHuntsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGameHuntsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGameHuntsItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        shop: SlugName.fromJson(json[r'shop']),
        stall: ListGameHuntsItemStall.fromJson(json[r'stall']),
        tokens: json[r'tokens'] == null
          ? null
          : num.parse(json[r'tokens'].toString()),
        reward: mapValueOfType<String>(json, r'reward'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        finishers: json[r'finishers'] == null
          ? null
          : num.parse(json[r'finishers'].toString()),
      );
    }
    return null;
  }

  static List<ListGameHuntsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameHuntsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameHuntsItem>[];

  static Map<String, ListGameHuntsItem> mapFromJson(dynamic json) {
    final map = <String, ListGameHuntsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGameHuntsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGameHuntsItem-objects as value to a dart map
  static Map<String, List<ListGameHuntsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGameHuntsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGameHuntsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

