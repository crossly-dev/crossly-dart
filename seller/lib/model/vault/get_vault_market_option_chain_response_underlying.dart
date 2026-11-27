//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionChainResponseUnderlying {
  /// Returns a new [GetVaultMarketOptionChainResponseUnderlying] instance.
  GetVaultMarketOptionChainResponseUnderlying({
    @required this.kind,
    @required this.ref,
    @required this.name,
    @required this.code,
    this.spotCents,
    this.spotAsOf,
    @required this.spotQuality,
    @required this.spotSource,
  });

  GetVaultMarketOptionChainResponseUnderlyingKindEnum kind;

  String ref;

  String name;

  String code;

  num spotCents;

  String spotAsOf;

  String spotQuality;

  GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum spotSource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionChainResponseUnderlying &&
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
  String toString() => 'GetVaultMarketOptionChainResponseUnderlying[kind=$kind, ref=$ref, name=$name, code=$code, spotCents=$spotCents, spotAsOf=$spotAsOf, spotQuality=$spotQuality, spotSource=$spotSource]';

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

  /// Returns a new [GetVaultMarketOptionChainResponseUnderlying] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionChainResponseUnderlying fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionChainResponseUnderlying(
        kind: GetVaultMarketOptionChainResponseUnderlyingKindEnum.fromJson(json[r'kind']),
        ref: mapValueOfType<String>(json, r'ref'),
        name: mapValueOfType<String>(json, r'name'),
        code: mapValueOfType<String>(json, r'code'),
        spotCents: json[r'spotCents'] == null
          ? null
          : num.parse(json[r'spotCents'].toString()),
        spotAsOf: mapValueOfType<String>(json, r'spotAsOf'),
        spotQuality: mapValueOfType<String>(json, r'spotQuality'),
        spotSource: GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.fromJson(json[r'spotSource']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionChainResponseUnderlying> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseUnderlying.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseUnderlying>[];

  static Map<String, GetVaultMarketOptionChainResponseUnderlying> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionChainResponseUnderlying>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionChainResponseUnderlying.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionChainResponseUnderlying-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionChainResponseUnderlying>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionChainResponseUnderlying>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionChainResponseUnderlying.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionChainResponseUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionChainResponseUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = GetVaultMarketOptionChainResponseUnderlyingKindEnum._(r'key');
  static const share = GetVaultMarketOptionChainResponseUnderlyingKindEnum._(r'share');
  static const index = GetVaultMarketOptionChainResponseUnderlyingKindEnum._(r'index');

  /// List of all possible values in this [enum][GetVaultMarketOptionChainResponseUnderlyingKindEnum].
  static const values = <GetVaultMarketOptionChainResponseUnderlyingKindEnum>[
    key,
    share,
    index,
  ];

  static GetVaultMarketOptionChainResponseUnderlyingKindEnum fromJson(dynamic value) =>
    GetVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionChainResponseUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionChainResponseUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionChainResponseUnderlyingKindEnum].
class GetVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer {
  factory GetVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer._();

  const GetVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer._();

  String encode(GetVaultMarketOptionChainResponseUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionChainResponseUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionChainResponseUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return GetVaultMarketOptionChainResponseUnderlyingKindEnum.key;
        case r'share': return GetVaultMarketOptionChainResponseUnderlyingKindEnum.share;
        case r'index': return GetVaultMarketOptionChainResponseUnderlyingKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer] instance.
  static GetVaultMarketOptionChainResponseUnderlyingKindEnumTypeTransformer _instance;
}



class GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const indexClose = GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum._(r'index_close');
  static const mark = GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum._(r'mark');
  static const shareVwap = GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum._(r'share_vwap');

  /// List of all possible values in this [enum][GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum].
  static const values = <GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum>[
    indexClose,
    mark,
    shareVwap,
  ];

  static GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum fromJson(dynamic value) =>
    GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum].
class GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer {
  factory GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer._();

  const GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer._();

  String encode(GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'index_close': return GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.indexClose;
        case r'mark': return GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.mark;
        case r'share_vwap': return GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnum.shareVwap;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer] instance.
  static GetVaultMarketOptionChainResponseUnderlyingSpotSourceEnumTypeTransformer _instance;
}


