//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionAlertsItem {
  /// Returns a new [ListVaultMarketPredictionAlertsItem] instance.
  ListVaultMarketPredictionAlertsItem({
    @required this.id,
    @required this.marketId,
    @required this.title,
    @required this.levelPercent,
    @required this.direction,
    this.firedAt,
  });

  String id;

  String marketId;

  String title;

  num levelPercent;

  String direction;

  String firedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionAlertsItem &&
     other.id == id &&
     other.marketId == marketId &&
     other.title == title &&
     other.levelPercent == levelPercent &&
     other.direction == direction &&
     other.firedAt == firedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (marketId == null ? 0 : marketId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (levelPercent == null ? 0 : levelPercent.hashCode) +
    (direction == null ? 0 : direction.hashCode) +
    (firedAt == null ? 0 : firedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionAlertsItem[id=$id, marketId=$marketId, title=$title, levelPercent=$levelPercent, direction=$direction, firedAt=$firedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'marketId'] = marketId;
      json[r'title'] = title;
      json[r'levelPercent'] = levelPercent;
      json[r'direction'] = direction;
    if (firedAt != null) {
      json[r'firedAt'] = firedAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionAlertsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionAlertsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionAlertsItem(
        id: mapValueOfType<String>(json, r'id'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        title: mapValueOfType<String>(json, r'title'),
        levelPercent: json[r'levelPercent'] == null
          ? null
          : num.parse(json[r'levelPercent'].toString()),
        direction: mapValueOfType<String>(json, r'direction'),
        firedAt: mapValueOfType<String>(json, r'firedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionAlertsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionAlertsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionAlertsItem>[];

  static Map<String, ListVaultMarketPredictionAlertsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionAlertsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionAlertsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionAlertsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionAlertsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionAlertsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionAlertsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

