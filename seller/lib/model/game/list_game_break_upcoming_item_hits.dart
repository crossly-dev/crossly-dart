//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGameBreakUpcomingItemHits {
  /// Returns a new [ListGameBreakUpcomingItemHits] instance.
  ListGameBreakUpcomingItemHits({
    @required this.id,
    @required this.breakId,
    @required this.spotId,
    @required this.spot,
    @required this.title,
    this.imageUrl,
    this.buyer,
    @required this.at,
  });

  String id;

  String breakId;

  String spotId;

  String spot;

  String title;

  String imageUrl;

  String buyer;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGameBreakUpcomingItemHits &&
     other.id == id &&
     other.breakId == breakId &&
     other.spotId == spotId &&
     other.spot == spot &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.buyer == buyer &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (breakId == null ? 0 : breakId.hashCode) +
    (spotId == null ? 0 : spotId.hashCode) +
    (spot == null ? 0 : spot.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (buyer == null ? 0 : buyer.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListGameBreakUpcomingItemHits[id=$id, breakId=$breakId, spotId=$spotId, spot=$spot, title=$title, imageUrl=$imageUrl, buyer=$buyer, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'breakId'] = breakId;
      json[r'spotId'] = spotId;
      json[r'spot'] = spot;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (buyer != null) {
      json[r'buyer'] = buyer;
    }
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListGameBreakUpcomingItemHits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGameBreakUpcomingItemHits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGameBreakUpcomingItemHits(
        id: mapValueOfType<String>(json, r'id'),
        breakId: mapValueOfType<String>(json, r'breakId'),
        spotId: mapValueOfType<String>(json, r'spotId'),
        spot: mapValueOfType<String>(json, r'spot'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        buyer: mapValueOfType<String>(json, r'buyer'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListGameBreakUpcomingItemHits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameBreakUpcomingItemHits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameBreakUpcomingItemHits>[];

  static Map<String, ListGameBreakUpcomingItemHits> mapFromJson(dynamic json) {
    final map = <String, ListGameBreakUpcomingItemHits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGameBreakUpcomingItemHits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGameBreakUpcomingItemHits-objects as value to a dart map
  static Map<String, List<ListGameBreakUpcomingItemHits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGameBreakUpcomingItemHits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGameBreakUpcomingItemHits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

