//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareBasketResponse {
  /// Returns a new [GetBuyerVaultMarketShareBasketResponse] instance.
  GetBuyerVaultMarketShareBasketResponse({
    this.members = const [],
    this.mine,
    @required this.note,
    @required this.id,
    @required this.slug,
    @required this.name,
    this.theme,
    this.description,
    this.imageUrl,
    @required this.status,
    @required this.rebalanceEvery,
    @required this.toleranceBps,
    @required this.liveMembers,
    @required this.followers,
    @required this.myPlanId,
    this.lastRebalancedAt,
    this.nextRebalanceAt,
  });

  List<GetBuyerVaultMarketShareBasketResponseMembers> members;

  GetBuyerVaultMarketShareBasketResponseMine mine;

  String note;

  String id;

  String slug;

  String name;

  String theme;

  String description;

  String imageUrl;

  GetBuyerVaultMarketShareBasketResponseStatusEnum status;

  GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum rebalanceEvery;

  num toleranceBps;

  num liveMembers;

  num followers;

  String myPlanId;

  String lastRebalancedAt;

  String nextRebalanceAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareBasketResponse &&
     other.members == members &&
     other.mine == mine &&
     other.note == note &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.theme == theme &&
     other.description == description &&
     other.imageUrl == imageUrl &&
     other.status == status &&
     other.rebalanceEvery == rebalanceEvery &&
     other.toleranceBps == toleranceBps &&
     other.liveMembers == liveMembers &&
     other.followers == followers &&
     other.myPlanId == myPlanId &&
     other.lastRebalancedAt == lastRebalancedAt &&
     other.nextRebalanceAt == nextRebalanceAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (members == null ? 0 : members.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rebalanceEvery == null ? 0 : rebalanceEvery.hashCode) +
    (toleranceBps == null ? 0 : toleranceBps.hashCode) +
    (liveMembers == null ? 0 : liveMembers.hashCode) +
    (followers == null ? 0 : followers.hashCode) +
    (myPlanId == null ? 0 : myPlanId.hashCode) +
    (lastRebalancedAt == null ? 0 : lastRebalancedAt.hashCode) +
    (nextRebalanceAt == null ? 0 : nextRebalanceAt.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareBasketResponse[members=$members, mine=$mine, note=$note, id=$id, slug=$slug, name=$name, theme=$theme, description=$description, imageUrl=$imageUrl, status=$status, rebalanceEvery=$rebalanceEvery, toleranceBps=$toleranceBps, liveMembers=$liveMembers, followers=$followers, myPlanId=$myPlanId, lastRebalancedAt=$lastRebalancedAt, nextRebalanceAt=$nextRebalanceAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'members'] = members;
    if (mine != null) {
      json[r'mine'] = mine;
    }
      json[r'note'] = note;
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
    if (theme != null) {
      json[r'theme'] = theme;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'status'] = status;
      json[r'rebalanceEvery'] = rebalanceEvery;
      json[r'toleranceBps'] = toleranceBps;
      json[r'liveMembers'] = liveMembers;
      json[r'followers'] = followers;
      json[r'myPlanId'] = myPlanId;
    if (lastRebalancedAt != null) {
      json[r'lastRebalancedAt'] = lastRebalancedAt;
    }
    if (nextRebalanceAt != null) {
      json[r'nextRebalanceAt'] = nextRebalanceAt;
    }
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareBasketResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareBasketResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareBasketResponse(
        members: GetBuyerVaultMarketShareBasketResponseMembers.listFromJson(json[r'members']),
        mine: GetBuyerVaultMarketShareBasketResponseMine.fromJson(json[r'mine']),
        note: mapValueOfType<String>(json, r'note'),
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        theme: mapValueOfType<String>(json, r'theme'),
        description: mapValueOfType<String>(json, r'description'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        status: GetBuyerVaultMarketShareBasketResponseStatusEnum.fromJson(json[r'status']),
        rebalanceEvery: GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum.fromJson(json[r'rebalanceEvery']),
        toleranceBps: json[r'toleranceBps'] == null
          ? null
          : num.parse(json[r'toleranceBps'].toString()),
        liveMembers: json[r'liveMembers'] == null
          ? null
          : num.parse(json[r'liveMembers'].toString()),
        followers: json[r'followers'] == null
          ? null
          : num.parse(json[r'followers'].toString()),
        myPlanId: mapValueOfType<String>(json, r'myPlanId'),
        lastRebalancedAt: mapValueOfType<String>(json, r'lastRebalancedAt'),
        nextRebalanceAt: mapValueOfType<String>(json, r'nextRebalanceAt'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareBasketResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareBasketResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareBasketResponse>[];

  static Map<String, GetBuyerVaultMarketShareBasketResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareBasketResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareBasketResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareBasketResponse-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareBasketResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareBasketResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareBasketResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketShareBasketResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareBasketResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetBuyerVaultMarketShareBasketResponseStatusEnum._(r'draft');
  static const live = GetBuyerVaultMarketShareBasketResponseStatusEnum._(r'live');
  static const retired = GetBuyerVaultMarketShareBasketResponseStatusEnum._(r'retired');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareBasketResponseStatusEnum].
  static const values = <GetBuyerVaultMarketShareBasketResponseStatusEnum>[
    draft,
    live,
    retired,
  ];

  static GetBuyerVaultMarketShareBasketResponseStatusEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareBasketResponseStatusEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareBasketResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareBasketResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareBasketResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareBasketResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareBasketResponseStatusEnum].
class GetBuyerVaultMarketShareBasketResponseStatusEnumTypeTransformer {
  factory GetBuyerVaultMarketShareBasketResponseStatusEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareBasketResponseStatusEnumTypeTransformer._();

  const GetBuyerVaultMarketShareBasketResponseStatusEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareBasketResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareBasketResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareBasketResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetBuyerVaultMarketShareBasketResponseStatusEnum.draft;
        case r'live': return GetBuyerVaultMarketShareBasketResponseStatusEnum.live;
        case r'retired': return GetBuyerVaultMarketShareBasketResponseStatusEnum.retired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareBasketResponseStatusEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareBasketResponseStatusEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum._(r'monthly');
  static const quarterly = GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum._(r'quarterly');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum].
  static const values = <GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum>[
    monthly,
    quarterly,
  ];

  static GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum].
class GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer {
  factory GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer._();

  const GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum.monthly;
        case r'quarterly': return GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnum.quarterly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer _instance;
}


