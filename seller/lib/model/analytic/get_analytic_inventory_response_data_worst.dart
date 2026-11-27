//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticInventoryResponseDataWorst {
  /// Returns a new [GetAnalyticInventoryResponseDataWorst] instance.
  GetAnalyticInventoryResponseDataWorst({
    @required this.inventoryItemId,
    this.listingId,
    @required this.title,
    this.imageUrl,
    this.daysListed,
    this.costCents,
    this.listedPriceCents,
    this.views,
    this.favorites,
    @required this.bucket,
  });

  String inventoryItemId;

  String listingId;

  String title;

  String imageUrl;

  num daysListed;

  num costCents;

  num listedPriceCents;

  num views;

  num favorites;

  GetAnalyticInventoryResponseDataWorstBucketEnum bucket;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticInventoryResponseDataWorst &&
     other.inventoryItemId == inventoryItemId &&
     other.listingId == listingId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.daysListed == daysListed &&
     other.costCents == costCents &&
     other.listedPriceCents == listedPriceCents &&
     other.views == views &&
     other.favorites == favorites &&
     other.bucket == bucket;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (daysListed == null ? 0 : daysListed.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (listedPriceCents == null ? 0 : listedPriceCents.hashCode) +
    (views == null ? 0 : views.hashCode) +
    (favorites == null ? 0 : favorites.hashCode) +
    (bucket == null ? 0 : bucket.hashCode);

  @override
  String toString() => 'GetAnalyticInventoryResponseDataWorst[inventoryItemId=$inventoryItemId, listingId=$listingId, title=$title, imageUrl=$imageUrl, daysListed=$daysListed, costCents=$costCents, listedPriceCents=$listedPriceCents, views=$views, favorites=$favorites, bucket=$bucket]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (daysListed != null) {
      json[r'daysListed'] = daysListed;
    }
    if (costCents != null) {
      json[r'costCents'] = costCents;
    }
    if (listedPriceCents != null) {
      json[r'listedPriceCents'] = listedPriceCents;
    }
    if (views != null) {
      json[r'views'] = views;
    }
    if (favorites != null) {
      json[r'favorites'] = favorites;
    }
      json[r'bucket'] = bucket;
    return json;
  }

  /// Returns a new [GetAnalyticInventoryResponseDataWorst] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticInventoryResponseDataWorst fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticInventoryResponseDataWorst(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        daysListed: json[r'daysListed'] == null
          ? null
          : num.parse(json[r'daysListed'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        listedPriceCents: json[r'listedPriceCents'] == null
          ? null
          : num.parse(json[r'listedPriceCents'].toString()),
        views: json[r'views'] == null
          ? null
          : num.parse(json[r'views'].toString()),
        favorites: json[r'favorites'] == null
          ? null
          : num.parse(json[r'favorites'].toString()),
        bucket: GetAnalyticInventoryResponseDataWorstBucketEnum.fromJson(json[r'bucket']),
      );
    }
    return null;
  }

  static List<GetAnalyticInventoryResponseDataWorst> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataWorst.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataWorst>[];

  static Map<String, GetAnalyticInventoryResponseDataWorst> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticInventoryResponseDataWorst>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticInventoryResponseDataWorst.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticInventoryResponseDataWorst-objects as value to a dart map
  static Map<String, List<GetAnalyticInventoryResponseDataWorst>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticInventoryResponseDataWorst>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticInventoryResponseDataWorst.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticInventoryResponseDataWorstBucketEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticInventoryResponseDataWorstBucketEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unlisted = GetAnalyticInventoryResponseDataWorstBucketEnum._(r'unlisted');
  static const lt7 = GetAnalyticInventoryResponseDataWorstBucketEnum._(r'lt7');
  static const d730 = GetAnalyticInventoryResponseDataWorstBucketEnum._(r'd7_30');
  static const d3090 = GetAnalyticInventoryResponseDataWorstBucketEnum._(r'd30_90');
  static const gt90 = GetAnalyticInventoryResponseDataWorstBucketEnum._(r'gt90');

  /// List of all possible values in this [enum][GetAnalyticInventoryResponseDataWorstBucketEnum].
  static const values = <GetAnalyticInventoryResponseDataWorstBucketEnum>[
    unlisted,
    lt7,
    d730,
    d3090,
    gt90,
  ];

  static GetAnalyticInventoryResponseDataWorstBucketEnum fromJson(dynamic value) =>
    GetAnalyticInventoryResponseDataWorstBucketEnumTypeTransformer().decode(value);

  static List<GetAnalyticInventoryResponseDataWorstBucketEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataWorstBucketEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataWorstBucketEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticInventoryResponseDataWorstBucketEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticInventoryResponseDataWorstBucketEnum].
class GetAnalyticInventoryResponseDataWorstBucketEnumTypeTransformer {
  factory GetAnalyticInventoryResponseDataWorstBucketEnumTypeTransformer() => _instance ??= const GetAnalyticInventoryResponseDataWorstBucketEnumTypeTransformer._();

  const GetAnalyticInventoryResponseDataWorstBucketEnumTypeTransformer._();

  String encode(GetAnalyticInventoryResponseDataWorstBucketEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticInventoryResponseDataWorstBucketEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticInventoryResponseDataWorstBucketEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unlisted': return GetAnalyticInventoryResponseDataWorstBucketEnum.unlisted;
        case r'lt7': return GetAnalyticInventoryResponseDataWorstBucketEnum.lt7;
        case r'd7_30': return GetAnalyticInventoryResponseDataWorstBucketEnum.d730;
        case r'd30_90': return GetAnalyticInventoryResponseDataWorstBucketEnum.d3090;
        case r'gt90': return GetAnalyticInventoryResponseDataWorstBucketEnum.gt90;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticInventoryResponseDataWorstBucketEnumTypeTransformer] instance.
  static GetAnalyticInventoryResponseDataWorstBucketEnumTypeTransformer _instance;
}


