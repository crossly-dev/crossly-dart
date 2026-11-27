//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLoyaltyProgramInviteCandidatesItem {
  /// Returns a new [ListLoyaltyProgramInviteCandidatesItem] instance.
  ListLoyaltyProgramInviteCandidatesItem({
    @required this.buyerUserId,
    @required this.name,
    @required this.orders,
    @required this.spendCents,
    this.lastPurchaseAt,
  });

  String buyerUserId;

  String name;

  num orders;

  num spendCents;

  String lastPurchaseAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLoyaltyProgramInviteCandidatesItem &&
     other.buyerUserId == buyerUserId &&
     other.name == name &&
     other.orders == orders &&
     other.spendCents == spendCents &&
     other.lastPurchaseAt == lastPurchaseAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (orders == null ? 0 : orders.hashCode) +
    (spendCents == null ? 0 : spendCents.hashCode) +
    (lastPurchaseAt == null ? 0 : lastPurchaseAt.hashCode);

  @override
  String toString() => 'ListLoyaltyProgramInviteCandidatesItem[buyerUserId=$buyerUserId, name=$name, orders=$orders, spendCents=$spendCents, lastPurchaseAt=$lastPurchaseAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'buyerUserId'] = buyerUserId;
      json[r'name'] = name;
      json[r'orders'] = orders;
      json[r'spendCents'] = spendCents;
    if (lastPurchaseAt != null) {
      json[r'lastPurchaseAt'] = lastPurchaseAt;
    }
    return json;
  }

  /// Returns a new [ListLoyaltyProgramInviteCandidatesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLoyaltyProgramInviteCandidatesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListLoyaltyProgramInviteCandidatesItem(
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        name: mapValueOfType<String>(json, r'name'),
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
        lastPurchaseAt: mapValueOfType<String>(json, r'lastPurchaseAt'),
      );
    }
    return null;
  }

  static List<ListLoyaltyProgramInviteCandidatesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListLoyaltyProgramInviteCandidatesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListLoyaltyProgramInviteCandidatesItem>[];

  static Map<String, ListLoyaltyProgramInviteCandidatesItem> mapFromJson(dynamic json) {
    final map = <String, ListLoyaltyProgramInviteCandidatesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListLoyaltyProgramInviteCandidatesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListLoyaltyProgramInviteCandidatesItem-objects as value to a dart map
  static Map<String, List<ListLoyaltyProgramInviteCandidatesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListLoyaltyProgramInviteCandidatesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListLoyaltyProgramInviteCandidatesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

