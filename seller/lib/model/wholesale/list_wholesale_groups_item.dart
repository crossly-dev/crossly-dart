//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleGroupsItem {
  /// Returns a new [ListWholesaleGroupsItem] instance.
  ListWholesaleGroupsItem({
    this.members = const [],
    @required this.id,
    @required this.name,
    @required this.active,
    @required this.createdAt,
    this.storefrontId,
    @required this.sellerUserId,
    @required this.discountPercentBps,
  });

  List<ListWholesaleGroupsItemMembers> members;

  String id;

  String name;

  bool active;

  DateTime createdAt;

  String storefrontId;

  String sellerUserId;

  num discountPercentBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleGroupsItem &&
     other.members == members &&
     other.id == id &&
     other.name == name &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.storefrontId == storefrontId &&
     other.sellerUserId == sellerUserId &&
     other.discountPercentBps == discountPercentBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (members == null ? 0 : members.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (discountPercentBps == null ? 0 : discountPercentBps.hashCode);

  @override
  String toString() => 'ListWholesaleGroupsItem[members=$members, id=$id, name=$name, active=$active, createdAt=$createdAt, storefrontId=$storefrontId, sellerUserId=$sellerUserId, discountPercentBps=$discountPercentBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'members'] = members;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'active'] = active;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'sellerUserId'] = sellerUserId;
      json[r'discountPercentBps'] = discountPercentBps;
    return json;
  }

  /// Returns a new [ListWholesaleGroupsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleGroupsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleGroupsItem(
        members: ListWholesaleGroupsItemMembers.listFromJson(json[r'members']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        active: mapValueOfType<bool>(json, r'active'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        discountPercentBps: json[r'discountPercentBps'] == null
          ? null
          : num.parse(json[r'discountPercentBps'].toString()),
      );
    }
    return null;
  }

  static List<ListWholesaleGroupsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleGroupsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleGroupsItem>[];

  static Map<String, ListWholesaleGroupsItem> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleGroupsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleGroupsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleGroupsItem-objects as value to a dart map
  static Map<String, List<ListWholesaleGroupsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleGroupsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleGroupsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

