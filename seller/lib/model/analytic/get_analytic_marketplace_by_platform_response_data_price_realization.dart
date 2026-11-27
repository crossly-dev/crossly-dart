//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseDataPriceRealization {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataPriceRealization] instance.
  GetAnalyticMarketplaceByPlatformResponseDataPriceRealization({
    @required this.bucket,
    @required this.count,
  });

  GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum bucket;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseDataPriceRealization &&
     other.bucket == bucket &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bucket == null ? 0 : bucket.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseDataPriceRealization[bucket=$bucket, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bucket'] = bucket;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataPriceRealization] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseDataPriceRealization fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseDataPriceRealization(
        bucket: GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum.fromJson(json[r'bucket']),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseDataPriceRealization> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataPriceRealization.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataPriceRealization>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseDataPriceRealization> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseDataPriceRealization>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseDataPriceRealization.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseDataPriceRealization-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseDataPriceRealization>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseDataPriceRealization>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseDataPriceRealization.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const lessThan70Percent = GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum._(r'<70%');
  static const n7080percent = GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum._(r'70-80%');
  static const n8090percent = GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum._(r'80-90%');
  static const n90100percent = GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum._(r'90-100%');
  static const greaterThanEqual100Percent = GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum._(r'>=100%');

  /// List of all possible values in this [enum][GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum].
  static const values = <GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum>[
    lessThan70Percent,
    n7080percent,
    n8090percent,
    n90100percent,
    greaterThanEqual100Percent,
  ];

  static GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum fromJson(dynamic value) =>
    GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnumTypeTransformer().decode(value);

  static List<GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum].
class GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnumTypeTransformer {
  factory GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnumTypeTransformer() => _instance ??= const GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnumTypeTransformer._();

  const GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnumTypeTransformer._();

  String encode(GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'<70%': return GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum.lessThan70Percent;
        case r'70-80%': return GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum.n7080percent;
        case r'80-90%': return GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum.n8090percent;
        case r'90-100%': return GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum.n90100percent;
        case r'>=100%': return GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnum.greaterThanEqual100Percent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnumTypeTransformer] instance.
  static GetAnalyticMarketplaceByPlatformResponseDataPriceRealizationBucketEnumTypeTransformer _instance;
}


