//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryAgingResponseDataWorst {
  /// Returns a new [GetInventoryAgingResponseDataWorst] instance.
  GetInventoryAgingResponseDataWorst({
    @required this.inventoryItemId,
    this.title,
    this.costBasisCents,
    this.priceCents,
    @required this.quantityAvailable,
    this.firstListedAt,
    this.acquiredAt,
    @required this.bucket,
    @required this.atRiskCents,
    this.daysListed,
  });

  String inventoryItemId;

  String title;

  /// Cents. Used for the at-risk capital figure per bucket.
  num costBasisCents;

  num priceCents;

  num quantityAvailable;

  /// When it first went on sale anywhere. Null = never listed.
  DateTime firstListedAt;

  /// When the seller acquired it. Null = unknown.
  DateTime acquiredAt;

  GetInventoryAgingResponseDataWorstBucketEnum bucket;

  num atRiskCents;

  num daysListed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryAgingResponseDataWorst &&
     other.inventoryItemId == inventoryItemId &&
     other.title == title &&
     other.costBasisCents == costBasisCents &&
     other.priceCents == priceCents &&
     other.quantityAvailable == quantityAvailable &&
     other.firstListedAt == firstListedAt &&
     other.acquiredAt == acquiredAt &&
     other.bucket == bucket &&
     other.atRiskCents == atRiskCents &&
     other.daysListed == daysListed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (costBasisCents == null ? 0 : costBasisCents.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (firstListedAt == null ? 0 : firstListedAt.hashCode) +
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (bucket == null ? 0 : bucket.hashCode) +
    (atRiskCents == null ? 0 : atRiskCents.hashCode) +
    (daysListed == null ? 0 : daysListed.hashCode);

  @override
  String toString() => 'GetInventoryAgingResponseDataWorst[inventoryItemId=$inventoryItemId, title=$title, costBasisCents=$costBasisCents, priceCents=$priceCents, quantityAvailable=$quantityAvailable, firstListedAt=$firstListedAt, acquiredAt=$acquiredAt, bucket=$bucket, atRiskCents=$atRiskCents, daysListed=$daysListed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
    if (title != null) {
      json[r'title'] = title;
    }
    if (costBasisCents != null) {
      json[r'costBasisCents'] = costBasisCents;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'quantityAvailable'] = quantityAvailable;
    if (firstListedAt != null) {
      json[r'firstListedAt'] = firstListedAt.toUtc().toIso8601String();
    }
    if (acquiredAt != null) {
      json[r'acquiredAt'] = acquiredAt.toUtc().toIso8601String();
    }
      json[r'bucket'] = bucket;
      json[r'atRiskCents'] = atRiskCents;
    if (daysListed != null) {
      json[r'daysListed'] = daysListed;
    }
    return json;
  }

  /// Returns a new [GetInventoryAgingResponseDataWorst] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryAgingResponseDataWorst fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryAgingResponseDataWorst(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        title: mapValueOfType<String>(json, r'title'),
        costBasisCents: json[r'costBasisCents'] == null
          ? null
          : num.parse(json[r'costBasisCents'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        firstListedAt: mapDateTime(json, r'firstListedAt', ''),
        acquiredAt: mapDateTime(json, r'acquiredAt', ''),
        bucket: GetInventoryAgingResponseDataWorstBucketEnum.fromJson(json[r'bucket']),
        atRiskCents: json[r'atRiskCents'] == null
          ? null
          : num.parse(json[r'atRiskCents'].toString()),
        daysListed: json[r'daysListed'] == null
          ? null
          : num.parse(json[r'daysListed'].toString()),
      );
    }
    return null;
  }

  static List<GetInventoryAgingResponseDataWorst> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryAgingResponseDataWorst.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryAgingResponseDataWorst>[];

  static Map<String, GetInventoryAgingResponseDataWorst> mapFromJson(dynamic json) {
    final map = <String, GetInventoryAgingResponseDataWorst>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryAgingResponseDataWorst.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryAgingResponseDataWorst-objects as value to a dart map
  static Map<String, List<GetInventoryAgingResponseDataWorst>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryAgingResponseDataWorst>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryAgingResponseDataWorst.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetInventoryAgingResponseDataWorstBucketEnum {
  /// Instantiate a new enum with the provided [value].
  const GetInventoryAgingResponseDataWorstBucketEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const n07 = GetInventoryAgingResponseDataWorstBucketEnum._(r'0-7');
  static const n730 = GetInventoryAgingResponseDataWorstBucketEnum._(r'7-30');
  static const n3090 = GetInventoryAgingResponseDataWorstBucketEnum._(r'30-90');
  static const n90plus = GetInventoryAgingResponseDataWorstBucketEnum._(r'90+');
  static const unlisted = GetInventoryAgingResponseDataWorstBucketEnum._(r'unlisted');

  /// List of all possible values in this [enum][GetInventoryAgingResponseDataWorstBucketEnum].
  static const values = <GetInventoryAgingResponseDataWorstBucketEnum>[
    n07,
    n730,
    n3090,
    n90plus,
    unlisted,
  ];

  static GetInventoryAgingResponseDataWorstBucketEnum fromJson(dynamic value) =>
    GetInventoryAgingResponseDataWorstBucketEnumTypeTransformer().decode(value);

  static List<GetInventoryAgingResponseDataWorstBucketEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryAgingResponseDataWorstBucketEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryAgingResponseDataWorstBucketEnum>[];
}

/// Transformation class that can [encode] an instance of [GetInventoryAgingResponseDataWorstBucketEnum] to String,
/// and [decode] dynamic data back to [GetInventoryAgingResponseDataWorstBucketEnum].
class GetInventoryAgingResponseDataWorstBucketEnumTypeTransformer {
  factory GetInventoryAgingResponseDataWorstBucketEnumTypeTransformer() => _instance ??= const GetInventoryAgingResponseDataWorstBucketEnumTypeTransformer._();

  const GetInventoryAgingResponseDataWorstBucketEnumTypeTransformer._();

  String encode(GetInventoryAgingResponseDataWorstBucketEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInventoryAgingResponseDataWorstBucketEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInventoryAgingResponseDataWorstBucketEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'0-7': return GetInventoryAgingResponseDataWorstBucketEnum.n07;
        case r'7-30': return GetInventoryAgingResponseDataWorstBucketEnum.n730;
        case r'30-90': return GetInventoryAgingResponseDataWorstBucketEnum.n3090;
        case r'90+': return GetInventoryAgingResponseDataWorstBucketEnum.n90plus;
        case r'unlisted': return GetInventoryAgingResponseDataWorstBucketEnum.unlisted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInventoryAgingResponseDataWorstBucketEnumTypeTransformer] instance.
  static GetInventoryAgingResponseDataWorstBucketEnumTypeTransformer _instance;
}


