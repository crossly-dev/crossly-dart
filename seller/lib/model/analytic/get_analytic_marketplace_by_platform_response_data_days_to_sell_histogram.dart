//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram] instance.
  GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram({
    @required this.bucket,
    @required this.count,
  });

  GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum bucket;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram &&
     other.bucket == bucket &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bucket == null ? 0 : bucket.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram[bucket=$bucket, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bucket'] = bucket;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram(
        bucket: GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum.fromJson(json[r'bucket']),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogram.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const n03 = GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum._(r'0-3');
  static const n47 = GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum._(r'4-7');
  static const n814 = GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum._(r'8-14');
  static const n1530 = GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum._(r'15-30');
  static const n3160 = GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum._(r'31-60');
  static const n6190 = GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum._(r'61-90');
  static const n90plus = GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum._(r'90+');

  /// List of all possible values in this [enum][GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum].
  static const values = <GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum>[
    n03,
    n47,
    n814,
    n1530,
    n3160,
    n6190,
    n90plus,
  ];

  static GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum fromJson(dynamic value) =>
    GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnumTypeTransformer().decode(value);

  static List<GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum].
class GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnumTypeTransformer {
  factory GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnumTypeTransformer() => _instance ??= const GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnumTypeTransformer._();

  const GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnumTypeTransformer._();

  String encode(GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'0-3': return GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum.n03;
        case r'4-7': return GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum.n47;
        case r'8-14': return GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum.n814;
        case r'15-30': return GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum.n1530;
        case r'31-60': return GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum.n3160;
        case r'61-90': return GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum.n6190;
        case r'90+': return GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnum.n90plus;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnumTypeTransformer] instance.
  static GetAnalyticMarketplaceByPlatformResponseDataDaysToSellHistogramBucketEnumTypeTransformer _instance;
}


