//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketAlertsItem {
  /// Returns a new [ListVaultMarketAlertsItem] instance.
  ListVaultMarketAlertsItem({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.thresholdCents,
    @required this.bookKey,
    @required this.direction,
    this.firedAt,
  });

  String id;

  DateTime createdAt;

  String userId;

  num thresholdCents;

  String bookKey;

  String direction;

  DateTime firedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketAlertsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.thresholdCents == thresholdCents &&
     other.bookKey == bookKey &&
     other.direction == direction &&
     other.firedAt == firedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (thresholdCents == null ? 0 : thresholdCents.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (direction == null ? 0 : direction.hashCode) +
    (firedAt == null ? 0 : firedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketAlertsItem[id=$id, createdAt=$createdAt, userId=$userId, thresholdCents=$thresholdCents, bookKey=$bookKey, direction=$direction, firedAt=$firedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'thresholdCents'] = thresholdCents;
      json[r'bookKey'] = bookKey;
      json[r'direction'] = direction;
    if (firedAt != null) {
      json[r'firedAt'] = firedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListVaultMarketAlertsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketAlertsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketAlertsItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        thresholdCents: json[r'thresholdCents'] == null
          ? null
          : num.parse(json[r'thresholdCents'].toString()),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        direction: mapValueOfType<String>(json, r'direction'),
        firedAt: mapDateTime(json, r'firedAt', ''),
      );
    }
    return null;
  }

  static List<ListVaultMarketAlertsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAlertsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAlertsItem>[];

  static Map<String, ListVaultMarketAlertsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketAlertsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketAlertsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketAlertsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketAlertsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketAlertsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketAlertsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

