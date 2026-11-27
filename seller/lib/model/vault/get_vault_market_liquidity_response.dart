//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLiquidityResponse {
  /// Returns a new [GetVaultMarketLiquidityResponse] instance.
  GetVaultMarketLiquidityResponse({
    @required this.label,
    @required this.derived,
    @required this.insufficient,
    this.reason,
    this.score,
    this.bucket,
    @required this.peerGroup,
    @required this.peers,
    this.components = const [],
    @required this.twoSidedHours,
    @required this.methodVersion,
    @required this.bookKey,
    this.categorySlug,
    @required this.asOf,
  });

  String label;

  bool derived;

  bool insufficient;

  String reason;

  num score;

  GetVaultMarketLiquidityResponseBucketEnum bucket;

  /// 'category' when ranked within the key's category, 'all' when against every key.
  GetVaultMarketLiquidityResponsePeerGroupEnum peerGroup;

  num peers;

  List<GetVaultMarketLiquidityResponseComponents> components;

  num twoSidedHours;

  num methodVersion;

  String bookKey;

  String categorySlug;

  String asOf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLiquidityResponse &&
     other.label == label &&
     other.derived == derived &&
     other.insufficient == insufficient &&
     other.reason == reason &&
     other.score == score &&
     other.bucket == bucket &&
     other.peerGroup == peerGroup &&
     other.peers == peers &&
     other.components == components &&
     other.twoSidedHours == twoSidedHours &&
     other.methodVersion == methodVersion &&
     other.bookKey == bookKey &&
     other.categorySlug == categorySlug &&
     other.asOf == asOf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (derived == null ? 0 : derived.hashCode) +
    (insufficient == null ? 0 : insufficient.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (bucket == null ? 0 : bucket.hashCode) +
    (peerGroup == null ? 0 : peerGroup.hashCode) +
    (peers == null ? 0 : peers.hashCode) +
    (components == null ? 0 : components.hashCode) +
    (twoSidedHours == null ? 0 : twoSidedHours.hashCode) +
    (methodVersion == null ? 0 : methodVersion.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (asOf == null ? 0 : asOf.hashCode);

  @override
  String toString() => 'GetVaultMarketLiquidityResponse[label=$label, derived=$derived, insufficient=$insufficient, reason=$reason, score=$score, bucket=$bucket, peerGroup=$peerGroup, peers=$peers, components=$components, twoSidedHours=$twoSidedHours, methodVersion=$methodVersion, bookKey=$bookKey, categorySlug=$categorySlug, asOf=$asOf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'derived'] = derived;
      json[r'insufficient'] = insufficient;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (score != null) {
      json[r'score'] = score;
    }
    if (bucket != null) {
      json[r'bucket'] = bucket;
    }
      json[r'peerGroup'] = peerGroup;
      json[r'peers'] = peers;
      json[r'components'] = components;
      json[r'twoSidedHours'] = twoSidedHours;
      json[r'methodVersion'] = methodVersion;
      json[r'bookKey'] = bookKey;
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'asOf'] = asOf;
    return json;
  }

  /// Returns a new [GetVaultMarketLiquidityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLiquidityResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLiquidityResponse(
        label: mapValueOfType<String>(json, r'label'),
        derived: mapValueOfType<bool>(json, r'derived'),
        insufficient: mapValueOfType<bool>(json, r'insufficient'),
        reason: mapValueOfType<String>(json, r'reason'),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        bucket: GetVaultMarketLiquidityResponseBucketEnum.fromJson(json[r'bucket']),
        peerGroup: GetVaultMarketLiquidityResponsePeerGroupEnum.fromJson(json[r'peerGroup']),
        peers: json[r'peers'] == null
          ? null
          : num.parse(json[r'peers'].toString()),
        components: GetVaultMarketLiquidityResponseComponents.listFromJson(json[r'components']),
        twoSidedHours: json[r'twoSidedHours'] == null
          ? null
          : num.parse(json[r'twoSidedHours'].toString()),
        methodVersion: json[r'methodVersion'] == null
          ? null
          : num.parse(json[r'methodVersion'].toString()),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        asOf: mapValueOfType<String>(json, r'asOf'),
      );
    }
    return null;
  }

  static List<GetVaultMarketLiquidityResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLiquidityResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLiquidityResponse>[];

  static Map<String, GetVaultMarketLiquidityResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLiquidityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLiquidityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLiquidityResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketLiquidityResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLiquidityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLiquidityResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketLiquidityResponseBucketEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketLiquidityResponseBucketEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mid = GetVaultMarketLiquidityResponseBucketEnum._(r'mid');
  static const low = GetVaultMarketLiquidityResponseBucketEnum._(r'low');
  static const high = GetVaultMarketLiquidityResponseBucketEnum._(r'high');

  /// List of all possible values in this [enum][GetVaultMarketLiquidityResponseBucketEnum].
  static const values = <GetVaultMarketLiquidityResponseBucketEnum>[
    mid,
    low,
    high,
  ];

  static GetVaultMarketLiquidityResponseBucketEnum fromJson(dynamic value) =>
    GetVaultMarketLiquidityResponseBucketEnumTypeTransformer().decode(value);

  static List<GetVaultMarketLiquidityResponseBucketEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLiquidityResponseBucketEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLiquidityResponseBucketEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketLiquidityResponseBucketEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketLiquidityResponseBucketEnum].
class GetVaultMarketLiquidityResponseBucketEnumTypeTransformer {
  factory GetVaultMarketLiquidityResponseBucketEnumTypeTransformer() => _instance ??= const GetVaultMarketLiquidityResponseBucketEnumTypeTransformer._();

  const GetVaultMarketLiquidityResponseBucketEnumTypeTransformer._();

  String encode(GetVaultMarketLiquidityResponseBucketEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketLiquidityResponseBucketEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketLiquidityResponseBucketEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mid': return GetVaultMarketLiquidityResponseBucketEnum.mid;
        case r'low': return GetVaultMarketLiquidityResponseBucketEnum.low;
        case r'high': return GetVaultMarketLiquidityResponseBucketEnum.high;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketLiquidityResponseBucketEnumTypeTransformer] instance.
  static GetVaultMarketLiquidityResponseBucketEnumTypeTransformer _instance;
}


/// 'category' when ranked within the key's category, 'all' when against every key.
class GetVaultMarketLiquidityResponsePeerGroupEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketLiquidityResponsePeerGroupEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const category = GetVaultMarketLiquidityResponsePeerGroupEnum._(r'category');
  static const all = GetVaultMarketLiquidityResponsePeerGroupEnum._(r'all');

  /// List of all possible values in this [enum][GetVaultMarketLiquidityResponsePeerGroupEnum].
  static const values = <GetVaultMarketLiquidityResponsePeerGroupEnum>[
    category,
    all,
  ];

  static GetVaultMarketLiquidityResponsePeerGroupEnum fromJson(dynamic value) =>
    GetVaultMarketLiquidityResponsePeerGroupEnumTypeTransformer().decode(value);

  static List<GetVaultMarketLiquidityResponsePeerGroupEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLiquidityResponsePeerGroupEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLiquidityResponsePeerGroupEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketLiquidityResponsePeerGroupEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketLiquidityResponsePeerGroupEnum].
class GetVaultMarketLiquidityResponsePeerGroupEnumTypeTransformer {
  factory GetVaultMarketLiquidityResponsePeerGroupEnumTypeTransformer() => _instance ??= const GetVaultMarketLiquidityResponsePeerGroupEnumTypeTransformer._();

  const GetVaultMarketLiquidityResponsePeerGroupEnumTypeTransformer._();

  String encode(GetVaultMarketLiquidityResponsePeerGroupEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketLiquidityResponsePeerGroupEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketLiquidityResponsePeerGroupEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'category': return GetVaultMarketLiquidityResponsePeerGroupEnum.category;
        case r'all': return GetVaultMarketLiquidityResponsePeerGroupEnum.all;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketLiquidityResponsePeerGroupEnumTypeTransformer] instance.
  static GetVaultMarketLiquidityResponsePeerGroupEnumTypeTransformer _instance;
}


