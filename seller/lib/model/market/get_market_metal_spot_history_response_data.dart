//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketMetalSpotHistoryResponseData {
  /// Returns a new [GetMarketMetalSpotHistoryResponseData] instance.
  GetMarketMetalSpotHistoryResponseData({
    @required this.metal,
    @required this.range,
    this.points = const [],
  });

  GetMarketMetalSpotHistoryResponseDataMetalEnum metal;

  GetMarketMetalSpotHistoryResponseDataRangeEnum range;

  List<GetMarketMetalSpotHistoryResponseDataPoints> points;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketMetalSpotHistoryResponseData &&
     other.metal == metal &&
     other.range == range &&
     other.points == points;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (metal == null ? 0 : metal.hashCode) +
    (range == null ? 0 : range.hashCode) +
    (points == null ? 0 : points.hashCode);

  @override
  String toString() => 'GetMarketMetalSpotHistoryResponseData[metal=$metal, range=$range, points=$points]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metal'] = metal;
      json[r'range'] = range;
      json[r'points'] = points;
    return json;
  }

  /// Returns a new [GetMarketMetalSpotHistoryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketMetalSpotHistoryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketMetalSpotHistoryResponseData(
        metal: GetMarketMetalSpotHistoryResponseDataMetalEnum.fromJson(json[r'metal']),
        range: GetMarketMetalSpotHistoryResponseDataRangeEnum.fromJson(json[r'range']),
        points: GetMarketMetalSpotHistoryResponseDataPoints.listFromJson(json[r'points']),
      );
    }
    return null;
  }

  static List<GetMarketMetalSpotHistoryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketMetalSpotHistoryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketMetalSpotHistoryResponseData>[];

  static Map<String, GetMarketMetalSpotHistoryResponseData> mapFromJson(dynamic json) {
    final map = <String, GetMarketMetalSpotHistoryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketMetalSpotHistoryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketMetalSpotHistoryResponseData-objects as value to a dart map
  static Map<String, List<GetMarketMetalSpotHistoryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketMetalSpotHistoryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketMetalSpotHistoryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetMarketMetalSpotHistoryResponseDataMetalEnum {
  /// Instantiate a new enum with the provided [value].
  const GetMarketMetalSpotHistoryResponseDataMetalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gold = GetMarketMetalSpotHistoryResponseDataMetalEnum._(r'gold');
  static const silver = GetMarketMetalSpotHistoryResponseDataMetalEnum._(r'silver');
  static const platinum = GetMarketMetalSpotHistoryResponseDataMetalEnum._(r'platinum');
  static const palladium = GetMarketMetalSpotHistoryResponseDataMetalEnum._(r'palladium');

  /// List of all possible values in this [enum][GetMarketMetalSpotHistoryResponseDataMetalEnum].
  static const values = <GetMarketMetalSpotHistoryResponseDataMetalEnum>[
    gold,
    silver,
    platinum,
    palladium,
  ];

  static GetMarketMetalSpotHistoryResponseDataMetalEnum fromJson(dynamic value) =>
    GetMarketMetalSpotHistoryResponseDataMetalEnumTypeTransformer().decode(value);

  static List<GetMarketMetalSpotHistoryResponseDataMetalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketMetalSpotHistoryResponseDataMetalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketMetalSpotHistoryResponseDataMetalEnum>[];
}

/// Transformation class that can [encode] an instance of [GetMarketMetalSpotHistoryResponseDataMetalEnum] to String,
/// and [decode] dynamic data back to [GetMarketMetalSpotHistoryResponseDataMetalEnum].
class GetMarketMetalSpotHistoryResponseDataMetalEnumTypeTransformer {
  factory GetMarketMetalSpotHistoryResponseDataMetalEnumTypeTransformer() => _instance ??= const GetMarketMetalSpotHistoryResponseDataMetalEnumTypeTransformer._();

  const GetMarketMetalSpotHistoryResponseDataMetalEnumTypeTransformer._();

  String encode(GetMarketMetalSpotHistoryResponseDataMetalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetMarketMetalSpotHistoryResponseDataMetalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetMarketMetalSpotHistoryResponseDataMetalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gold': return GetMarketMetalSpotHistoryResponseDataMetalEnum.gold;
        case r'silver': return GetMarketMetalSpotHistoryResponseDataMetalEnum.silver;
        case r'platinum': return GetMarketMetalSpotHistoryResponseDataMetalEnum.platinum;
        case r'palladium': return GetMarketMetalSpotHistoryResponseDataMetalEnum.palladium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetMarketMetalSpotHistoryResponseDataMetalEnumTypeTransformer] instance.
  static GetMarketMetalSpotHistoryResponseDataMetalEnumTypeTransformer _instance;
}



class GetMarketMetalSpotHistoryResponseDataRangeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetMarketMetalSpotHistoryResponseDataRangeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const n1d = GetMarketMetalSpotHistoryResponseDataRangeEnum._(r'1d');
  static const n7d = GetMarketMetalSpotHistoryResponseDataRangeEnum._(r'7d');
  static const n30d = GetMarketMetalSpotHistoryResponseDataRangeEnum._(r'30d');
  static const n1y = GetMarketMetalSpotHistoryResponseDataRangeEnum._(r'1y');

  /// List of all possible values in this [enum][GetMarketMetalSpotHistoryResponseDataRangeEnum].
  static const values = <GetMarketMetalSpotHistoryResponseDataRangeEnum>[
    n1d,
    n7d,
    n30d,
    n1y,
  ];

  static GetMarketMetalSpotHistoryResponseDataRangeEnum fromJson(dynamic value) =>
    GetMarketMetalSpotHistoryResponseDataRangeEnumTypeTransformer().decode(value);

  static List<GetMarketMetalSpotHistoryResponseDataRangeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketMetalSpotHistoryResponseDataRangeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketMetalSpotHistoryResponseDataRangeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetMarketMetalSpotHistoryResponseDataRangeEnum] to String,
/// and [decode] dynamic data back to [GetMarketMetalSpotHistoryResponseDataRangeEnum].
class GetMarketMetalSpotHistoryResponseDataRangeEnumTypeTransformer {
  factory GetMarketMetalSpotHistoryResponseDataRangeEnumTypeTransformer() => _instance ??= const GetMarketMetalSpotHistoryResponseDataRangeEnumTypeTransformer._();

  const GetMarketMetalSpotHistoryResponseDataRangeEnumTypeTransformer._();

  String encode(GetMarketMetalSpotHistoryResponseDataRangeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetMarketMetalSpotHistoryResponseDataRangeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetMarketMetalSpotHistoryResponseDataRangeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'1d': return GetMarketMetalSpotHistoryResponseDataRangeEnum.n1d;
        case r'7d': return GetMarketMetalSpotHistoryResponseDataRangeEnum.n7d;
        case r'30d': return GetMarketMetalSpotHistoryResponseDataRangeEnum.n30d;
        case r'1y': return GetMarketMetalSpotHistoryResponseDataRangeEnum.n1y;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetMarketMetalSpotHistoryResponseDataRangeEnumTypeTransformer] instance.
  static GetMarketMetalSpotHistoryResponseDataRangeEnumTypeTransformer _instance;
}


