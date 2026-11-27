//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionAnalyticResponseUnderlying {
  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseUnderlying] instance.
  GetBuyerVaultMarketOptionAnalyticResponseUnderlying({
    @required this.kind,
    @required this.ref,
    @required this.name,
    this.spotCents,
    this.spotAsOf,
    @required this.spotSource,
  });

  GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum kind;

  String ref;

  String name;

  num spotCents;

  String spotAsOf;

  GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum spotSource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionAnalyticResponseUnderlying &&
     other.kind == kind &&
     other.ref == ref &&
     other.name == name &&
     other.spotCents == spotCents &&
     other.spotAsOf == spotAsOf &&
     other.spotSource == spotSource;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (ref == null ? 0 : ref.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (spotCents == null ? 0 : spotCents.hashCode) +
    (spotAsOf == null ? 0 : spotAsOf.hashCode) +
    (spotSource == null ? 0 : spotSource.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionAnalyticResponseUnderlying[kind=$kind, ref=$ref, name=$name, spotCents=$spotCents, spotAsOf=$spotAsOf, spotSource=$spotSource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'ref'] = ref;
      json[r'name'] = name;
    if (spotCents != null) {
      json[r'spotCents'] = spotCents;
    }
    if (spotAsOf != null) {
      json[r'spotAsOf'] = spotAsOf;
    }
      json[r'spotSource'] = spotSource;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseUnderlying] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionAnalyticResponseUnderlying fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionAnalyticResponseUnderlying(
        kind: GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum.fromJson(json[r'kind']),
        ref: mapValueOfType<String>(json, r'ref'),
        name: mapValueOfType<String>(json, r'name'),
        spotCents: json[r'spotCents'] == null
          ? null
          : num.parse(json[r'spotCents'].toString()),
        spotAsOf: mapValueOfType<String>(json, r'spotAsOf'),
        spotSource: GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.fromJson(json[r'spotSource']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionAnalyticResponseUnderlying> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponseUnderlying.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponseUnderlying>[];

  static Map<String, GetBuyerVaultMarketOptionAnalyticResponseUnderlying> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionAnalyticResponseUnderlying>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionAnalyticResponseUnderlying.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionAnalyticResponseUnderlying-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionAnalyticResponseUnderlying>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionAnalyticResponseUnderlying>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionAnalyticResponseUnderlying.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum._(r'key');
  static const share = GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum._(r'share');
  static const index = GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum._(r'index');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum].
  static const values = <GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum>[
    key,
    share,
    index,
  ];

  static GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum].
class GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum.key;
        case r'share': return GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum.share;
        case r'index': return GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const indexClose = GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum._(r'index_close');
  static const mark = GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum._(r'mark');
  static const shareVwap = GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum._(r'share_vwap');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum].
  static const values = <GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum>[
    indexClose,
    mark,
    shareVwap,
  ];

  static GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum].
class GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'index_close': return GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.indexClose;
        case r'mark': return GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.mark;
        case r'share_vwap': return GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.shareVwap;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer _instance;
}


