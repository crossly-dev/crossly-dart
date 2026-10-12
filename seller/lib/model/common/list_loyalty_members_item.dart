//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLoyaltyMembersItem {
  /// Returns a new [ListLoyaltyMembersItem] instance.
  ListLoyaltyMembersItem({
    @required this.buyerUserId,
    @required this.name,
    @required this.spendCents,
    @required this.orders,
    this.tier,
    @required this.joinedAt,
  });

  String buyerUserId;

  String name;

  num spendCents;

  num orders;

  String tier;

  String joinedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLoyaltyMembersItem &&
     other.buyerUserId == buyerUserId &&
     other.name == name &&
     other.spendCents == spendCents &&
     other.orders == orders &&
     other.tier == tier &&
     other.joinedAt == joinedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (spendCents == null ? 0 : spendCents.hashCode) +
    (orders == null ? 0 : orders.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode);

  @override
  String toString() => 'ListLoyaltyMembersItem[buyerUserId=$buyerUserId, name=$name, spendCents=$spendCents, orders=$orders, tier=$tier, joinedAt=$joinedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'buyerUserId'] = buyerUserId;
      json[r'name'] = name;
      json[r'spendCents'] = spendCents;
      json[r'orders'] = orders;
    if (tier != null) {
      json[r'tier'] = tier;
    }
      json[r'joinedAt'] = joinedAt;
    return json;
  }

  /// Returns a new [ListLoyaltyMembersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLoyaltyMembersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListLoyaltyMembersItem(
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        name: mapValueOfType<String>(json, r'name'),
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        tier: mapValueOfType<String>(json, r'tier'),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
      );
    }
    return null;
  }

  static List<ListLoyaltyMembersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListLoyaltyMembersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListLoyaltyMembersItem>[];

  static Map<String, ListLoyaltyMembersItem> mapFromJson(dynamic json) {
    final map = <String, ListLoyaltyMembersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListLoyaltyMembersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListLoyaltyMembersItem-objects as value to a dart map
  static Map<String, List<ListLoyaltyMembersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListLoyaltyMembersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListLoyaltyMembersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

