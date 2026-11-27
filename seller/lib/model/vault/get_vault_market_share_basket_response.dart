//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareBasketResponse {
  /// Returns a new [GetVaultMarketShareBasketResponse] instance.
  GetVaultMarketShareBasketResponse({
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

  List<GetVaultMarketShareBasketResponseMembers> members;

  GetVaultMarketShareBasketResponseMine mine;

  String note;

  String id;

  String slug;

  String name;

  String theme;

  String description;

  String imageUrl;

  GetVaultMarketShareBasketResponseStatusEnum status;

  GetVaultMarketShareBasketResponseRebalanceEveryEnum rebalanceEvery;

  num toleranceBps;

  num liveMembers;

  num followers;

  String myPlanId;

  String lastRebalancedAt;

  String nextRebalanceAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareBasketResponse &&
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
  String toString() => 'GetVaultMarketShareBasketResponse[members=$members, mine=$mine, note=$note, id=$id, slug=$slug, name=$name, theme=$theme, description=$description, imageUrl=$imageUrl, status=$status, rebalanceEvery=$rebalanceEvery, toleranceBps=$toleranceBps, liveMembers=$liveMembers, followers=$followers, myPlanId=$myPlanId, lastRebalancedAt=$lastRebalancedAt, nextRebalanceAt=$nextRebalanceAt]';

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

  /// Returns a new [GetVaultMarketShareBasketResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareBasketResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareBasketResponse(
        members: GetVaultMarketShareBasketResponseMembers.listFromJson(json[r'members']),
        mine: GetVaultMarketShareBasketResponseMine.fromJson(json[r'mine']),
        note: mapValueOfType<String>(json, r'note'),
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        theme: mapValueOfType<String>(json, r'theme'),
        description: mapValueOfType<String>(json, r'description'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        status: GetVaultMarketShareBasketResponseStatusEnum.fromJson(json[r'status']),
        rebalanceEvery: GetVaultMarketShareBasketResponseRebalanceEveryEnum.fromJson(json[r'rebalanceEvery']),
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

  static List<GetVaultMarketShareBasketResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareBasketResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareBasketResponse>[];

  static Map<String, GetVaultMarketShareBasketResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareBasketResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareBasketResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareBasketResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareBasketResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareBasketResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareBasketResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketShareBasketResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareBasketResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetVaultMarketShareBasketResponseStatusEnum._(r'draft');
  static const live = GetVaultMarketShareBasketResponseStatusEnum._(r'live');
  static const retired = GetVaultMarketShareBasketResponseStatusEnum._(r'retired');

  /// List of all possible values in this [enum][GetVaultMarketShareBasketResponseStatusEnum].
  static const values = <GetVaultMarketShareBasketResponseStatusEnum>[
    draft,
    live,
    retired,
  ];

  static GetVaultMarketShareBasketResponseStatusEnum fromJson(dynamic value) =>
    GetVaultMarketShareBasketResponseStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareBasketResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareBasketResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareBasketResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareBasketResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareBasketResponseStatusEnum].
class GetVaultMarketShareBasketResponseStatusEnumTypeTransformer {
  factory GetVaultMarketShareBasketResponseStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketShareBasketResponseStatusEnumTypeTransformer._();

  const GetVaultMarketShareBasketResponseStatusEnumTypeTransformer._();

  String encode(GetVaultMarketShareBasketResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareBasketResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareBasketResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetVaultMarketShareBasketResponseStatusEnum.draft;
        case r'live': return GetVaultMarketShareBasketResponseStatusEnum.live;
        case r'retired': return GetVaultMarketShareBasketResponseStatusEnum.retired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareBasketResponseStatusEnumTypeTransformer] instance.
  static GetVaultMarketShareBasketResponseStatusEnumTypeTransformer _instance;
}



class GetVaultMarketShareBasketResponseRebalanceEveryEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareBasketResponseRebalanceEveryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = GetVaultMarketShareBasketResponseRebalanceEveryEnum._(r'monthly');
  static const quarterly = GetVaultMarketShareBasketResponseRebalanceEveryEnum._(r'quarterly');

  /// List of all possible values in this [enum][GetVaultMarketShareBasketResponseRebalanceEveryEnum].
  static const values = <GetVaultMarketShareBasketResponseRebalanceEveryEnum>[
    monthly,
    quarterly,
  ];

  static GetVaultMarketShareBasketResponseRebalanceEveryEnum fromJson(dynamic value) =>
    GetVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareBasketResponseRebalanceEveryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareBasketResponseRebalanceEveryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareBasketResponseRebalanceEveryEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareBasketResponseRebalanceEveryEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareBasketResponseRebalanceEveryEnum].
class GetVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer {
  factory GetVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer() => _instance ??= const GetVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer._();

  const GetVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer._();

  String encode(GetVaultMarketShareBasketResponseRebalanceEveryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareBasketResponseRebalanceEveryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareBasketResponseRebalanceEveryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return GetVaultMarketShareBasketResponseRebalanceEveryEnum.monthly;
        case r'quarterly': return GetVaultMarketShareBasketResponseRebalanceEveryEnum.quarterly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer] instance.
  static GetVaultMarketShareBasketResponseRebalanceEveryEnumTypeTransformer _instance;
}


