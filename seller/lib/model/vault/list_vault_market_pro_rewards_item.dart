//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketProRewardsItem {
  /// Returns a new [ListVaultMarketProRewardsItem] instance.
  ListVaultMarketProRewardsItem({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.day,
    @required this.cents,
    @required this.bookKey,
    this.instructionId,
  });

  String id;

  DateTime createdAt;

  String userId;

  String day;

  num cents;

  String bookKey;

  String instructionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketProRewardsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.day == day &&
     other.cents == cents &&
     other.bookKey == bookKey &&
     other.instructionId == instructionId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (day == null ? 0 : day.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (instructionId == null ? 0 : instructionId.hashCode);

  @override
  String toString() => 'ListVaultMarketProRewardsItem[id=$id, createdAt=$createdAt, userId=$userId, day=$day, cents=$cents, bookKey=$bookKey, instructionId=$instructionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'day'] = day;
      json[r'cents'] = cents;
      json[r'bookKey'] = bookKey;
    if (instructionId != null) {
      json[r'instructionId'] = instructionId;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketProRewardsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketProRewardsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketProRewardsItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        day: mapValueOfType<String>(json, r'day'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        instructionId: mapValueOfType<String>(json, r'instructionId'),
      );
    }
    return null;
  }

  static List<ListVaultMarketProRewardsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketProRewardsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketProRewardsItem>[];

  static Map<String, ListVaultMarketProRewardsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketProRewardsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketProRewardsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketProRewardsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketProRewardsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketProRewardsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketProRewardsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

