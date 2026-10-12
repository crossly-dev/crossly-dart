//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOracleResponseFeeds {
  /// Returns a new [GetVaultMarketOracleResponseFeeds] instance.
  GetVaultMarketOracleResponseFeeds({
    @required this.id,
    @required this.indexSlug,
    @required this.network,
    @required this.feedId,
    @required this.exponent,
    @required this.status,
    this.latest,
  });

  String id;

  String indexSlug;

  GetVaultMarketOracleResponseFeedsNetworkEnum network;

  String feedId;

  num exponent;

  GetVaultMarketOracleResponseFeedsStatusEnum status;

  GetVaultMarketOracleResponseFeedsLatest latest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOracleResponseFeeds &&
     other.id == id &&
     other.indexSlug == indexSlug &&
     other.network == network &&
     other.feedId == feedId &&
     other.exponent == exponent &&
     other.status == status &&
     other.latest == latest;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (indexSlug == null ? 0 : indexSlug.hashCode) +
    (network == null ? 0 : network.hashCode) +
    (feedId == null ? 0 : feedId.hashCode) +
    (exponent == null ? 0 : exponent.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (latest == null ? 0 : latest.hashCode);

  @override
  String toString() => 'GetVaultMarketOracleResponseFeeds[id=$id, indexSlug=$indexSlug, network=$network, feedId=$feedId, exponent=$exponent, status=$status, latest=$latest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'indexSlug'] = indexSlug;
      json[r'network'] = network;
      json[r'feedId'] = feedId;
      json[r'exponent'] = exponent;
      json[r'status'] = status;
    if (latest != null) {
      json[r'latest'] = latest;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketOracleResponseFeeds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOracleResponseFeeds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOracleResponseFeeds(
        id: mapValueOfType<String>(json, r'id'),
        indexSlug: mapValueOfType<String>(json, r'indexSlug'),
        network: GetVaultMarketOracleResponseFeedsNetworkEnum.fromJson(json[r'network']),
        feedId: mapValueOfType<String>(json, r'feedId'),
        exponent: json[r'exponent'] == null
          ? null
          : num.parse(json[r'exponent'].toString()),
        status: GetVaultMarketOracleResponseFeedsStatusEnum.fromJson(json[r'status']),
        latest: GetVaultMarketOracleResponseFeedsLatest.fromJson(json[r'latest']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOracleResponseFeeds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOracleResponseFeeds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOracleResponseFeeds>[];

  static Map<String, GetVaultMarketOracleResponseFeeds> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOracleResponseFeeds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOracleResponseFeeds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOracleResponseFeeds-objects as value to a dart map
  static Map<String, List<GetVaultMarketOracleResponseFeeds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOracleResponseFeeds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOracleResponseFeeds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOracleResponseFeedsNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOracleResponseFeedsNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pyth = GetVaultMarketOracleResponseFeedsNetworkEnum._(r'pyth');
  static const switchboard = GetVaultMarketOracleResponseFeedsNetworkEnum._(r'switchboard');

  /// List of all possible values in this [enum][GetVaultMarketOracleResponseFeedsNetworkEnum].
  static const values = <GetVaultMarketOracleResponseFeedsNetworkEnum>[
    pyth,
    switchboard,
  ];

  static GetVaultMarketOracleResponseFeedsNetworkEnum fromJson(dynamic value) =>
    GetVaultMarketOracleResponseFeedsNetworkEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOracleResponseFeedsNetworkEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOracleResponseFeedsNetworkEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOracleResponseFeedsNetworkEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOracleResponseFeedsNetworkEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOracleResponseFeedsNetworkEnum].
class GetVaultMarketOracleResponseFeedsNetworkEnumTypeTransformer {
  factory GetVaultMarketOracleResponseFeedsNetworkEnumTypeTransformer() => _instance ??= const GetVaultMarketOracleResponseFeedsNetworkEnumTypeTransformer._();

  const GetVaultMarketOracleResponseFeedsNetworkEnumTypeTransformer._();

  String encode(GetVaultMarketOracleResponseFeedsNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOracleResponseFeedsNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOracleResponseFeedsNetworkEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pyth': return GetVaultMarketOracleResponseFeedsNetworkEnum.pyth;
        case r'switchboard': return GetVaultMarketOracleResponseFeedsNetworkEnum.switchboard;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOracleResponseFeedsNetworkEnumTypeTransformer] instance.
  static GetVaultMarketOracleResponseFeedsNetworkEnumTypeTransformer _instance;
}



class GetVaultMarketOracleResponseFeedsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOracleResponseFeedsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetVaultMarketOracleResponseFeedsStatusEnum._(r'active');
  static const paused = GetVaultMarketOracleResponseFeedsStatusEnum._(r'paused');

  /// List of all possible values in this [enum][GetVaultMarketOracleResponseFeedsStatusEnum].
  static const values = <GetVaultMarketOracleResponseFeedsStatusEnum>[
    active,
    paused,
  ];

  static GetVaultMarketOracleResponseFeedsStatusEnum fromJson(dynamic value) =>
    GetVaultMarketOracleResponseFeedsStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOracleResponseFeedsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOracleResponseFeedsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOracleResponseFeedsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOracleResponseFeedsStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOracleResponseFeedsStatusEnum].
class GetVaultMarketOracleResponseFeedsStatusEnumTypeTransformer {
  factory GetVaultMarketOracleResponseFeedsStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketOracleResponseFeedsStatusEnumTypeTransformer._();

  const GetVaultMarketOracleResponseFeedsStatusEnumTypeTransformer._();

  String encode(GetVaultMarketOracleResponseFeedsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOracleResponseFeedsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOracleResponseFeedsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetVaultMarketOracleResponseFeedsStatusEnum.active;
        case r'paused': return GetVaultMarketOracleResponseFeedsStatusEnum.paused;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOracleResponseFeedsStatusEnumTypeTransformer] instance.
  static GetVaultMarketOracleResponseFeedsStatusEnumTypeTransformer _instance;
}


