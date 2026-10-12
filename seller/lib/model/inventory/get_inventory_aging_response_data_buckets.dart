//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryAgingResponseDataBuckets {
  /// Returns a new [GetInventoryAgingResponseDataBuckets] instance.
  GetInventoryAgingResponseDataBuckets({
    @required this.bucket,
    @required this.itemCount,
    @required this.unitCount,
    @required this.costCents,
    @required this.retailCents,
    @required this.recommendation,
  });

  GetInventoryAgingResponseDataBucketsBucketEnum bucket;

  num itemCount;

  num unitCount;

  /// What the seller PAID for the stock in this bucket — the number that makes 90+ feel urgent. Retail value flatters it; cost is the money actually stuck on the shelf.
  num costCents;

  /// What it would bring in at current prices, for the opportunity figure.
  num retailCents;

  /// One line the seller can act on.
  String recommendation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryAgingResponseDataBuckets &&
     other.bucket == bucket &&
     other.itemCount == itemCount &&
     other.unitCount == unitCount &&
     other.costCents == costCents &&
     other.retailCents == retailCents &&
     other.recommendation == recommendation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bucket == null ? 0 : bucket.hashCode) +
    (itemCount == null ? 0 : itemCount.hashCode) +
    (unitCount == null ? 0 : unitCount.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (retailCents == null ? 0 : retailCents.hashCode) +
    (recommendation == null ? 0 : recommendation.hashCode);

  @override
  String toString() => 'GetInventoryAgingResponseDataBuckets[bucket=$bucket, itemCount=$itemCount, unitCount=$unitCount, costCents=$costCents, retailCents=$retailCents, recommendation=$recommendation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bucket'] = bucket;
      json[r'itemCount'] = itemCount;
      json[r'unitCount'] = unitCount;
      json[r'costCents'] = costCents;
      json[r'retailCents'] = retailCents;
      json[r'recommendation'] = recommendation;
    return json;
  }

  /// Returns a new [GetInventoryAgingResponseDataBuckets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryAgingResponseDataBuckets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryAgingResponseDataBuckets(
        bucket: GetInventoryAgingResponseDataBucketsBucketEnum.fromJson(json[r'bucket']),
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
        unitCount: json[r'unitCount'] == null
          ? null
          : num.parse(json[r'unitCount'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        retailCents: json[r'retailCents'] == null
          ? null
          : num.parse(json[r'retailCents'].toString()),
        recommendation: mapValueOfType<String>(json, r'recommendation'),
      );
    }
    return null;
  }

  static List<GetInventoryAgingResponseDataBuckets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryAgingResponseDataBuckets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryAgingResponseDataBuckets>[];

  static Map<String, GetInventoryAgingResponseDataBuckets> mapFromJson(dynamic json) {
    final map = <String, GetInventoryAgingResponseDataBuckets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryAgingResponseDataBuckets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryAgingResponseDataBuckets-objects as value to a dart map
  static Map<String, List<GetInventoryAgingResponseDataBuckets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryAgingResponseDataBuckets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryAgingResponseDataBuckets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetInventoryAgingResponseDataBucketsBucketEnum {
  /// Instantiate a new enum with the provided [value].
  const GetInventoryAgingResponseDataBucketsBucketEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const n07 = GetInventoryAgingResponseDataBucketsBucketEnum._(r'0-7');
  static const n730 = GetInventoryAgingResponseDataBucketsBucketEnum._(r'7-30');
  static const n3090 = GetInventoryAgingResponseDataBucketsBucketEnum._(r'30-90');
  static const n90plus = GetInventoryAgingResponseDataBucketsBucketEnum._(r'90+');
  static const unlisted = GetInventoryAgingResponseDataBucketsBucketEnum._(r'unlisted');

  /// List of all possible values in this [enum][GetInventoryAgingResponseDataBucketsBucketEnum].
  static const values = <GetInventoryAgingResponseDataBucketsBucketEnum>[
    n07,
    n730,
    n3090,
    n90plus,
    unlisted,
  ];

  static GetInventoryAgingResponseDataBucketsBucketEnum fromJson(dynamic value) =>
    GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer().decode(value);

  static List<GetInventoryAgingResponseDataBucketsBucketEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryAgingResponseDataBucketsBucketEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryAgingResponseDataBucketsBucketEnum>[];
}

/// Transformation class that can [encode] an instance of [GetInventoryAgingResponseDataBucketsBucketEnum] to String,
/// and [decode] dynamic data back to [GetInventoryAgingResponseDataBucketsBucketEnum].
class GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer {
  factory GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer() => _instance ??= const GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer._();

  const GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer._();

  String encode(GetInventoryAgingResponseDataBucketsBucketEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInventoryAgingResponseDataBucketsBucketEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInventoryAgingResponseDataBucketsBucketEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'0-7': return GetInventoryAgingResponseDataBucketsBucketEnum.n07;
        case r'7-30': return GetInventoryAgingResponseDataBucketsBucketEnum.n730;
        case r'30-90': return GetInventoryAgingResponseDataBucketsBucketEnum.n3090;
        case r'90+': return GetInventoryAgingResponseDataBucketsBucketEnum.n90plus;
        case r'unlisted': return GetInventoryAgingResponseDataBucketsBucketEnum.unlisted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer] instance.
  static GetInventoryAgingResponseDataBucketsBucketEnumTypeTransformer _instance;
}


