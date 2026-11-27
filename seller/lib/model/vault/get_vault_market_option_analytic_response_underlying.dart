//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAnalyticResponseUnderlying {
  /// Returns a new [GetVaultMarketOptionAnalyticResponseUnderlying] instance.
  GetVaultMarketOptionAnalyticResponseUnderlying({
    @required this.kind,
    @required this.ref,
    @required this.name,
    this.spotCents,
    this.spotAsOf,
    @required this.spotSource,
  });

  GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum kind;

  String ref;

  String name;

  num spotCents;

  String spotAsOf;

  GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum spotSource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAnalyticResponseUnderlying &&
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
  String toString() => 'GetVaultMarketOptionAnalyticResponseUnderlying[kind=$kind, ref=$ref, name=$name, spotCents=$spotCents, spotAsOf=$spotAsOf, spotSource=$spotSource]';

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

  /// Returns a new [GetVaultMarketOptionAnalyticResponseUnderlying] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAnalyticResponseUnderlying fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAnalyticResponseUnderlying(
        kind: GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum.fromJson(json[r'kind']),
        ref: mapValueOfType<String>(json, r'ref'),
        name: mapValueOfType<String>(json, r'name'),
        spotCents: json[r'spotCents'] == null
          ? null
          : num.parse(json[r'spotCents'].toString()),
        spotAsOf: mapValueOfType<String>(json, r'spotAsOf'),
        spotSource: GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.fromJson(json[r'spotSource']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAnalyticResponseUnderlying> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponseUnderlying.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponseUnderlying>[];

  static Map<String, GetVaultMarketOptionAnalyticResponseUnderlying> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAnalyticResponseUnderlying>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAnalyticResponseUnderlying.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAnalyticResponseUnderlying-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAnalyticResponseUnderlying>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAnalyticResponseUnderlying>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAnalyticResponseUnderlying.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum._(r'key');
  static const share = GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum._(r'share');
  static const index = GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum._(r'index');

  /// List of all possible values in this [enum][GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum].
  static const values = <GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum>[
    key,
    share,
    index,
  ];

  static GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum fromJson(dynamic value) =>
    GetVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum].
class GetVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer {
  factory GetVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer._();

  const GetVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer._();

  String encode(GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum.key;
        case r'share': return GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum.share;
        case r'index': return GetVaultMarketOptionAnalyticResponseUnderlyingKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer] instance.
  static GetVaultMarketOptionAnalyticResponseUnderlyingKindEnumTypeTransformer _instance;
}



class GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const indexClose = GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum._(r'index_close');
  static const mark = GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum._(r'mark');
  static const shareVwap = GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum._(r'share_vwap');

  /// List of all possible values in this [enum][GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum].
  static const values = <GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum>[
    indexClose,
    mark,
    shareVwap,
  ];

  static GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum fromJson(dynamic value) =>
    GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum].
class GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer {
  factory GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer._();

  const GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer._();

  String encode(GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'index_close': return GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.indexClose;
        case r'mark': return GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.mark;
        case r'share_vwap': return GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnum.shareVwap;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer] instance.
  static GetVaultMarketOptionAnalyticResponseUnderlyingSpotSourceEnumTypeTransformer _instance;
}


