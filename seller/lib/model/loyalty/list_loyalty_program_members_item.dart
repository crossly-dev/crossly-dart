//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLoyaltyProgramMembersItem {
  /// Returns a new [ListLoyaltyProgramMembersItem] instance.
  ListLoyaltyProgramMembersItem({
    @required this.id,
    @required this.buyerUserId,
    @required this.name,
    this.tierId,
    this.tierName,
    @required this.spendCents,
    @required this.orders,
    @required this.points,
    this.graceUntil,
    @required this.overridden,
    @required this.joinedAt,
  });

  String id;

  String buyerUserId;

  String name;

  String tierId;

  String tierName;

  num spendCents;

  num orders;

  num points;

  String graceUntil;

  bool overridden;

  String joinedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLoyaltyProgramMembersItem &&
     other.id == id &&
     other.buyerUserId == buyerUserId &&
     other.name == name &&
     other.tierId == tierId &&
     other.tierName == tierName &&
     other.spendCents == spendCents &&
     other.orders == orders &&
     other.points == points &&
     other.graceUntil == graceUntil &&
     other.overridden == overridden &&
     other.joinedAt == joinedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (tierId == null ? 0 : tierId.hashCode) +
    (tierName == null ? 0 : tierName.hashCode) +
    (spendCents == null ? 0 : spendCents.hashCode) +
    (orders == null ? 0 : orders.hashCode) +
    (points == null ? 0 : points.hashCode) +
    (graceUntil == null ? 0 : graceUntil.hashCode) +
    (overridden == null ? 0 : overridden.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode);

  @override
  String toString() => 'ListLoyaltyProgramMembersItem[id=$id, buyerUserId=$buyerUserId, name=$name, tierId=$tierId, tierName=$tierName, spendCents=$spendCents, orders=$orders, points=$points, graceUntil=$graceUntil, overridden=$overridden, joinedAt=$joinedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'buyerUserId'] = buyerUserId;
      json[r'name'] = name;
    if (tierId != null) {
      json[r'tierId'] = tierId;
    }
    if (tierName != null) {
      json[r'tierName'] = tierName;
    }
      json[r'spendCents'] = spendCents;
      json[r'orders'] = orders;
      json[r'points'] = points;
    if (graceUntil != null) {
      json[r'graceUntil'] = graceUntil;
    }
      json[r'overridden'] = overridden;
      json[r'joinedAt'] = joinedAt;
    return json;
  }

  /// Returns a new [ListLoyaltyProgramMembersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLoyaltyProgramMembersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListLoyaltyProgramMembersItem(
        id: mapValueOfType<String>(json, r'id'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        name: mapValueOfType<String>(json, r'name'),
        tierId: mapValueOfType<String>(json, r'tierId'),
        tierName: mapValueOfType<String>(json, r'tierName'),
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        points: json[r'points'] == null
          ? null
          : num.parse(json[r'points'].toString()),
        graceUntil: mapValueOfType<String>(json, r'graceUntil'),
        overridden: mapValueOfType<bool>(json, r'overridden'),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
      );
    }
    return null;
  }

  static List<ListLoyaltyProgramMembersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListLoyaltyProgramMembersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListLoyaltyProgramMembersItem>[];

  static Map<String, ListLoyaltyProgramMembersItem> mapFromJson(dynamic json) {
    final map = <String, ListLoyaltyProgramMembersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListLoyaltyProgramMembersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListLoyaltyProgramMembersItem-objects as value to a dart map
  static Map<String, List<ListLoyaltyProgramMembersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListLoyaltyProgramMembersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListLoyaltyProgramMembersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

