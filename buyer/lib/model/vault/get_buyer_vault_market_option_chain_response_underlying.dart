//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionChainResponseUnderlying {
  /// Returns a new [GetBuyerVaultMarketOptionChainResponseUnderlying] instance.
  GetBuyerVaultMarketOptionChainResponseUnderlying({
    @required this.kind,
    @required this.ref,
    @required this.name,
    @required this.code,
    this.spotCents,
    this.spotAsOf,
    @required this.spotQuality,
    @required this.spotSource,
  });

  GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum kind;

  String ref;

  String name;

  String code;

  num spotCents;

  String spotAsOf;

  String spotQuality;

  GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum spotSource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionChainResponseUnderlying &&
     other.kind == kind &&
     other.ref == ref &&
     other.name == name &&
     other.code == code &&
     other.spotCents == spotCents &&
     other.spotAsOf == spotAsOf &&
     other.spotQuality == spotQuality &&
     other.spotSource == spotSource;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (ref == null ? 0 : ref.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (spotCents == null ? 0 : spotCents.hashCode) +
    (spotAsOf == null ? 0 : spotAsOf.hashCode) +
    (spotQuality == null ? 0 : spotQuality.hashCode) +
    (spotSource == null ? 0 : spotSource.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionChainResponseUnderlying[kind=$kind, ref=$ref, name=$name, code=$code, spotCents=$spotCents, spotAsOf=$spotAsOf, spotQuality=$spotQuality, spotSource=$spotSource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'ref'] = ref;
      json[r'name'] = name;
      json[r'code'] = code;
    if (spotCents != null) {
      json[r'spotCents'] = spotCents;
    }
    if (spotAsOf != null) {
      json[r'spotAsOf'] = spotAsOf;
    }
      json[r'spotQuality'] = spotQuality;
      json[r'spotSource'] = spotSource;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionChainResponseUnderlying] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionChainResponseUnderlying fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionChainResponseUnderlying(
        kind: GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum.fromJson(json[r'kind']),
        ref: mapValueOfType<String>(json, r'ref'),
        name: mapValueOfType<String>(json, r'name'),
        code: mapValueOfType<String>(json, r'code'),
        spotCents: json[r'spotCents'] == null
          ? null
          : num.parse(json[r'spotCents'].toString()),
        spotAsOf: mapValueOfType<String>(json, r'spotAsOf'),
        spotQuality: mapValueOfType<String>(json, r'spotQuality'),
        spotSource: GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.fromJson(json[r'spotSource']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionChainResponseUnderlying> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseUnderlying.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseUnderlying>[];

  static Map<String, GetBuyerVaultMarketOptionChainResponseUnderlying> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionChainResponseUnderlying>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionChainResponseUnderlying.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionChainResponseUnderlying-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionChainResponseUnderlying>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionChainResponseUnderlying>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionChainResponseUnderlying.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum._(r'key');
  static const share = GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum._(r'share');
  static const index = GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum._(r'index');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum].
  static const values = <GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum>[
    key,
    share,
    index,
  ];

  static GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum].
class GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum.key;
        case r'share': return GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum.share;
        case r'index': return GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const indexClose = GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum._(r'index_close');
  static const mark = GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum._(r'mark');
  static const shareVwap = GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum._(r'share_vwap');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum].
  static const values = <GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum>[
    indexClose,
    mark,
    shareVwap,
  ];

  static GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum].
class GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'index_close': return GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.indexClose;
        case r'mark': return GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.mark;
        case r'share_vwap': return GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.shareVwap;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer _instance;
}


