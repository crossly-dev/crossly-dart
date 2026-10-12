//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerSellerClubResponseData {
  /// Returns a new [GetBuyerSellerClubResponseData] instance.
  GetBuyerSellerClubResponseData({
    @required this.name,
    this.description,
    @required this.sellerUserId,
    this.member,
    this.tiers = const [],
  });

  String name;

  String description;

  String sellerUserId;

  CreateBuyerSellerClubJoinResponseDataMember member;

  List<CreateBuyerSellerClubJoinResponseDataTiers> tiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerSellerClubResponseData &&
     other.name == name &&
     other.description == description &&
     other.sellerUserId == sellerUserId &&
     other.member == member &&
     other.tiers == tiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (member == null ? 0 : member.hashCode) +
    (tiers == null ? 0 : tiers.hashCode);

  @override
  String toString() => 'GetBuyerSellerClubResponseData[name=$name, description=$description, sellerUserId=$sellerUserId, member=$member, tiers=$tiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'sellerUserId'] = sellerUserId;
    if (member != null) {
      json[r'member'] = member;
    }
      json[r'tiers'] = tiers;
    return json;
  }

  /// Returns a new [GetBuyerSellerClubResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerSellerClubResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerSellerClubResponseData(
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        member: CreateBuyerSellerClubJoinResponseDataMember.fromJson(json[r'member']),
        tiers: CreateBuyerSellerClubJoinResponseDataTiers.listFromJson(json[r'tiers']),
      );
    }
    return null;
  }

  static List<GetBuyerSellerClubResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerClubResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerClubResponseData>[];

  static Map<String, GetBuyerSellerClubResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerSellerClubResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerSellerClubResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerSellerClubResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerSellerClubResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerSellerClubResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerSellerClubResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

