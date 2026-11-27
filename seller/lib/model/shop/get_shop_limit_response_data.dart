//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShopLimitResponseData {
  /// Returns a new [GetShopLimitResponseData] instance.
  GetShopLimitResponseData({
    @required this.unlimited,
    @required this.tier,
    @required this.limit,
    @required this.used,
    @required this.remaining,
    @required this.percentUsed,
    @required this.source_,
    this.overrideExpiresAt,
    this.stores = const [],
    this.appSpace = const [],
    this.nextStep,
    this.pendingRequest,
    @required this.canRequest,
    @required this.requestUrl,
    @required this.computedAt,
  });

  /// Sandbox sellers are never limited: limits are null then.
  bool unlimited;

  GetShopLimitResponseDataTierEnum tier;

  ListingsValueCents limit;

  ListingsValueCents used;

  ListingsValueCents remaining;

  /// 0-100: the fuller of the two numbers.
  num percentUsed;

  GetShopLimitResponseDataSource source_;

  /// When a staff override ends (null: permanent, or no override).
  String overrideExpiresAt;

  List<GetShopLimitResponseDataStores> stores;

  List<GetShopLimitResponseDataAppSpace> appSpace;

  String nextStep;

  GetShopLimitResponseDataPendingRequest pendingRequest;

  /// False while a request is pending.
  bool canRequest;

  String requestUrl;

  String computedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShopLimitResponseData &&
     other.unlimited == unlimited &&
     other.tier == tier &&
     other.limit == limit &&
     other.used == used &&
     other.remaining == remaining &&
     other.percentUsed == percentUsed &&
     other.source_ == source_ &&
     other.overrideExpiresAt == overrideExpiresAt &&
     other.stores == stores &&
     other.appSpace == appSpace &&
     other.nextStep == nextStep &&
     other.pendingRequest == pendingRequest &&
     other.canRequest == canRequest &&
     other.requestUrl == requestUrl &&
     other.computedAt == computedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unlimited == null ? 0 : unlimited.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (limit == null ? 0 : limit.hashCode) +
    (used == null ? 0 : used.hashCode) +
    (remaining == null ? 0 : remaining.hashCode) +
    (percentUsed == null ? 0 : percentUsed.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (overrideExpiresAt == null ? 0 : overrideExpiresAt.hashCode) +
    (stores == null ? 0 : stores.hashCode) +
    (appSpace == null ? 0 : appSpace.hashCode) +
    (nextStep == null ? 0 : nextStep.hashCode) +
    (pendingRequest == null ? 0 : pendingRequest.hashCode) +
    (canRequest == null ? 0 : canRequest.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (computedAt == null ? 0 : computedAt.hashCode);

  @override
  String toString() => 'GetShopLimitResponseData[unlimited=$unlimited, tier=$tier, limit=$limit, used=$used, remaining=$remaining, percentUsed=$percentUsed, source_=$source_, overrideExpiresAt=$overrideExpiresAt, stores=$stores, appSpace=$appSpace, nextStep=$nextStep, pendingRequest=$pendingRequest, canRequest=$canRequest, requestUrl=$requestUrl, computedAt=$computedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unlimited'] = unlimited;
      json[r'tier'] = tier;
      json[r'limit'] = limit;
      json[r'used'] = used;
      json[r'remaining'] = remaining;
      json[r'percentUsed'] = percentUsed;
      json[r'source'] = source_;
    if (overrideExpiresAt != null) {
      json[r'overrideExpiresAt'] = overrideExpiresAt;
    }
      json[r'stores'] = stores;
      json[r'appSpace'] = appSpace;
    if (nextStep != null) {
      json[r'nextStep'] = nextStep;
    }
    if (pendingRequest != null) {
      json[r'pendingRequest'] = pendingRequest;
    }
      json[r'canRequest'] = canRequest;
      json[r'requestUrl'] = requestUrl;
      json[r'computedAt'] = computedAt;
    return json;
  }

  /// Returns a new [GetShopLimitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShopLimitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShopLimitResponseData(
        unlimited: mapValueOfType<bool>(json, r'unlimited'),
        tier: GetShopLimitResponseDataTierEnum.fromJson(json[r'tier']),
        limit: ListingsValueCents.fromJson(json[r'limit']),
        used: ListingsValueCents.fromJson(json[r'used']),
        remaining: ListingsValueCents.fromJson(json[r'remaining']),
        percentUsed: json[r'percentUsed'] == null
          ? null
          : num.parse(json[r'percentUsed'].toString()),
        source_: GetShopLimitResponseDataSource.fromJson(json[r'source']),
        overrideExpiresAt: mapValueOfType<String>(json, r'overrideExpiresAt'),
        stores: GetShopLimitResponseDataStores.listFromJson(json[r'stores']),
        appSpace: GetShopLimitResponseDataAppSpace.listFromJson(json[r'appSpace']),
        nextStep: mapValueOfType<String>(json, r'nextStep'),
        pendingRequest: GetShopLimitResponseDataPendingRequest.fromJson(json[r'pendingRequest']),
        canRequest: mapValueOfType<bool>(json, r'canRequest'),
        requestUrl: mapValueOfType<String>(json, r'requestUrl'),
        computedAt: mapValueOfType<String>(json, r'computedAt'),
      );
    }
    return null;
  }

  static List<GetShopLimitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopLimitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopLimitResponseData>[];

  static Map<String, GetShopLimitResponseData> mapFromJson(dynamic json) {
    final map = <String, GetShopLimitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShopLimitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShopLimitResponseData-objects as value to a dart map
  static Map<String, List<GetShopLimitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShopLimitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShopLimitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetShopLimitResponseDataTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetShopLimitResponseDataTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const new_ = GetShopLimitResponseDataTierEnum._(r'new');
  static const building = GetShopLimitResponseDataTierEnum._(r'building');
  static const established = GetShopLimitResponseDataTierEnum._(r'established');
  static const trusted = GetShopLimitResponseDataTierEnum._(r'trusted');

  /// List of all possible values in this [enum][GetShopLimitResponseDataTierEnum].
  static const values = <GetShopLimitResponseDataTierEnum>[
    new_,
    building,
    established,
    trusted,
  ];

  static GetShopLimitResponseDataTierEnum fromJson(dynamic value) =>
    GetShopLimitResponseDataTierEnumTypeTransformer().decode(value);

  static List<GetShopLimitResponseDataTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopLimitResponseDataTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopLimitResponseDataTierEnum>[];
}

/// Transformation class that can [encode] an instance of [GetShopLimitResponseDataTierEnum] to String,
/// and [decode] dynamic data back to [GetShopLimitResponseDataTierEnum].
class GetShopLimitResponseDataTierEnumTypeTransformer {
  factory GetShopLimitResponseDataTierEnumTypeTransformer() => _instance ??= const GetShopLimitResponseDataTierEnumTypeTransformer._();

  const GetShopLimitResponseDataTierEnumTypeTransformer._();

  String encode(GetShopLimitResponseDataTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetShopLimitResponseDataTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetShopLimitResponseDataTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new': return GetShopLimitResponseDataTierEnum.new_;
        case r'building': return GetShopLimitResponseDataTierEnum.building;
        case r'established': return GetShopLimitResponseDataTierEnum.established;
        case r'trusted': return GetShopLimitResponseDataTierEnum.trusted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetShopLimitResponseDataTierEnumTypeTransformer] instance.
  static GetShopLimitResponseDataTierEnumTypeTransformer _instance;
}


