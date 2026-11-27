//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerClubsItem {
  /// Returns a new [ListBuyerClubsItem] instance.
  ListBuyerClubsItem({
    @required this.sellerUserId,
    @required this.name,
    this.description,
    this.tiers = const [],
    this.member,
    @required this.sellerName,
    this.sellerHandle,
  });

  String sellerUserId;

  String name;

  String description;

  List<CreateBuyerSellerClubJoinResponseDataTiers> tiers;

  CreateBuyerSellerClubJoinResponseDataMember member;

  String sellerName;

  String sellerHandle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerClubsItem &&
     other.sellerUserId == sellerUserId &&
     other.name == name &&
     other.description == description &&
     other.tiers == tiers &&
     other.member == member &&
     other.sellerName == sellerName &&
     other.sellerHandle == sellerHandle;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (tiers == null ? 0 : tiers.hashCode) +
    (member == null ? 0 : member.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (sellerHandle == null ? 0 : sellerHandle.hashCode);

  @override
  String toString() => 'ListBuyerClubsItem[sellerUserId=$sellerUserId, name=$name, description=$description, tiers=$tiers, member=$member, sellerName=$sellerName, sellerHandle=$sellerHandle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sellerUserId'] = sellerUserId;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'tiers'] = tiers;
    if (member != null) {
      json[r'member'] = member;
    }
      json[r'sellerName'] = sellerName;
    if (sellerHandle != null) {
      json[r'sellerHandle'] = sellerHandle;
    }
    return json;
  }

  /// Returns a new [ListBuyerClubsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerClubsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerClubsItem(
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        tiers: CreateBuyerSellerClubJoinResponseDataTiers.listFromJson(json[r'tiers']),
        member: CreateBuyerSellerClubJoinResponseDataMember.fromJson(json[r'member']),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        sellerHandle: mapValueOfType<String>(json, r'sellerHandle'),
      );
    }
    return null;
  }

  static List<ListBuyerClubsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerClubsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerClubsItem>[];

  static Map<String, ListBuyerClubsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerClubsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerClubsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerClubsItem-objects as value to a dart map
  static Map<String, List<ListBuyerClubsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerClubsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerClubsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

