//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerSellerLoyaltyResponseData {
  /// Returns a new [GetBuyerSellerLoyaltyResponseData] instance.
  GetBuyerSellerLoyaltyResponseData({
    @required this.clubId,
    @required this.sellerUserId,
    @required this.sellerName,
    this.store,
    @required this.name,
    this.description,
    @required this.qualification,
    @required this.joinMode,
    this.tiers = const [],
    this.member,
  });

  String clubId;

  String sellerUserId;

  String sellerName;

  Map<String, Object> store;

  String name;

  String description;

  GetBuyerSellerLoyaltyResponseDataQualificationEnum qualification;

  String joinMode;

  List<GetBuyerSellerLoyaltyResponseDataMemberNextTier> tiers;

  GetBuyerSellerLoyaltyResponseDataMember member;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerSellerLoyaltyResponseData &&
     other.clubId == clubId &&
     other.sellerUserId == sellerUserId &&
     other.sellerName == sellerName &&
     other.store == store &&
     other.name == name &&
     other.description == description &&
     other.qualification == qualification &&
     other.joinMode == joinMode &&
     other.tiers == tiers &&
     other.member == member;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (clubId == null ? 0 : clubId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (store == null ? 0 : store.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (qualification == null ? 0 : qualification.hashCode) +
    (joinMode == null ? 0 : joinMode.hashCode) +
    (tiers == null ? 0 : tiers.hashCode) +
    (member == null ? 0 : member.hashCode);

  @override
  String toString() => 'GetBuyerSellerLoyaltyResponseData[clubId=$clubId, sellerUserId=$sellerUserId, sellerName=$sellerName, store=$store, name=$name, description=$description, qualification=$qualification, joinMode=$joinMode, tiers=$tiers, member=$member]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'clubId'] = clubId;
      json[r'sellerUserId'] = sellerUserId;
      json[r'sellerName'] = sellerName;
    if (store != null) {
      json[r'store'] = store;
    }
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'qualification'] = qualification;
      json[r'joinMode'] = joinMode;
      json[r'tiers'] = tiers;
    if (member != null) {
      json[r'member'] = member;
    }
    return json;
  }

  /// Returns a new [GetBuyerSellerLoyaltyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerSellerLoyaltyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerSellerLoyaltyResponseData(
        clubId: mapValueOfType<String>(json, r'clubId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        store: mapValueOfType<Map<String, Object>>(json, r'store'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        qualification: GetBuyerSellerLoyaltyResponseDataQualificationEnum.fromJson(json[r'qualification']),
        joinMode: mapValueOfType<String>(json, r'joinMode'),
        tiers: GetBuyerSellerLoyaltyResponseDataMemberNextTier.listFromJson(json[r'tiers']),
        member: GetBuyerSellerLoyaltyResponseDataMember.fromJson(json[r'member']),
      );
    }
    return null;
  }

  static List<GetBuyerSellerLoyaltyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerLoyaltyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerLoyaltyResponseData>[];

  static Map<String, GetBuyerSellerLoyaltyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerSellerLoyaltyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerSellerLoyaltyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerSellerLoyaltyResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerSellerLoyaltyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerSellerLoyaltyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerSellerLoyaltyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerSellerLoyaltyResponseDataQualificationEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerSellerLoyaltyResponseDataQualificationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const orders = GetBuyerSellerLoyaltyResponseDataQualificationEnum._(r'orders');
  static const points = GetBuyerSellerLoyaltyResponseDataQualificationEnum._(r'points');
  static const spend = GetBuyerSellerLoyaltyResponseDataQualificationEnum._(r'spend');

  /// List of all possible values in this [enum][GetBuyerSellerLoyaltyResponseDataQualificationEnum].
  static const values = <GetBuyerSellerLoyaltyResponseDataQualificationEnum>[
    orders,
    points,
    spend,
  ];

  static GetBuyerSellerLoyaltyResponseDataQualificationEnum fromJson(dynamic value) =>
    GetBuyerSellerLoyaltyResponseDataQualificationEnumTypeTransformer().decode(value);

  static List<GetBuyerSellerLoyaltyResponseDataQualificationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerLoyaltyResponseDataQualificationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerLoyaltyResponseDataQualificationEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerSellerLoyaltyResponseDataQualificationEnum] to String,
/// and [decode] dynamic data back to [GetBuyerSellerLoyaltyResponseDataQualificationEnum].
class GetBuyerSellerLoyaltyResponseDataQualificationEnumTypeTransformer {
  factory GetBuyerSellerLoyaltyResponseDataQualificationEnumTypeTransformer() => _instance ??= const GetBuyerSellerLoyaltyResponseDataQualificationEnumTypeTransformer._();

  const GetBuyerSellerLoyaltyResponseDataQualificationEnumTypeTransformer._();

  String encode(GetBuyerSellerLoyaltyResponseDataQualificationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerSellerLoyaltyResponseDataQualificationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerSellerLoyaltyResponseDataQualificationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'orders': return GetBuyerSellerLoyaltyResponseDataQualificationEnum.orders;
        case r'points': return GetBuyerSellerLoyaltyResponseDataQualificationEnum.points;
        case r'spend': return GetBuyerSellerLoyaltyResponseDataQualificationEnum.spend;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerSellerLoyaltyResponseDataQualificationEnumTypeTransformer] instance.
  static GetBuyerSellerLoyaltyResponseDataQualificationEnumTypeTransformer _instance;
}


