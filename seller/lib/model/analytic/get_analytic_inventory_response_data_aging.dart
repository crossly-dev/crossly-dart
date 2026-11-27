//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticInventoryResponseDataAging {
  /// Returns a new [GetAnalyticInventoryResponseDataAging] instance.
  GetAnalyticInventoryResponseDataAging({
    this.buckets = const [],
    @required this.totals,
    @required this.over90CostCents,
    @required this.over90ListedValueCents,
    @required this.attentionCostCents,
    @required this.sizeBy,
  });

  List<GetAnalyticInventoryResponseDataAgingBuckets> buckets;

  GetAnalyticInventoryResponseDataAgingTotals totals;

  num over90CostCents;

  num over90ListedValueCents;

  num attentionCostCents;

  GetAnalyticInventoryResponseDataAgingSizeByEnum sizeBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticInventoryResponseDataAging &&
     other.buckets == buckets &&
     other.totals == totals &&
     other.over90CostCents == over90CostCents &&
     other.over90ListedValueCents == over90ListedValueCents &&
     other.attentionCostCents == attentionCostCents &&
     other.sizeBy == sizeBy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buckets == null ? 0 : buckets.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (over90CostCents == null ? 0 : over90CostCents.hashCode) +
    (over90ListedValueCents == null ? 0 : over90ListedValueCents.hashCode) +
    (attentionCostCents == null ? 0 : attentionCostCents.hashCode) +
    (sizeBy == null ? 0 : sizeBy.hashCode);

  @override
  String toString() => 'GetAnalyticInventoryResponseDataAging[buckets=$buckets, totals=$totals, over90CostCents=$over90CostCents, over90ListedValueCents=$over90ListedValueCents, attentionCostCents=$attentionCostCents, sizeBy=$sizeBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'buckets'] = buckets;
      json[r'totals'] = totals;
      json[r'over90CostCents'] = over90CostCents;
      json[r'over90ListedValueCents'] = over90ListedValueCents;
      json[r'attentionCostCents'] = attentionCostCents;
      json[r'sizeBy'] = sizeBy;
    return json;
  }

  /// Returns a new [GetAnalyticInventoryResponseDataAging] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticInventoryResponseDataAging fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticInventoryResponseDataAging(
        buckets: GetAnalyticInventoryResponseDataAgingBuckets.listFromJson(json[r'buckets']),
        totals: GetAnalyticInventoryResponseDataAgingTotals.fromJson(json[r'totals']),
        over90CostCents: json[r'over90CostCents'] == null
          ? null
          : num.parse(json[r'over90CostCents'].toString()),
        over90ListedValueCents: json[r'over90ListedValueCents'] == null
          ? null
          : num.parse(json[r'over90ListedValueCents'].toString()),
        attentionCostCents: json[r'attentionCostCents'] == null
          ? null
          : num.parse(json[r'attentionCostCents'].toString()),
        sizeBy: GetAnalyticInventoryResponseDataAgingSizeByEnum.fromJson(json[r'sizeBy']),
      );
    }
    return null;
  }

  static List<GetAnalyticInventoryResponseDataAging> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataAging.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataAging>[];

  static Map<String, GetAnalyticInventoryResponseDataAging> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticInventoryResponseDataAging>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticInventoryResponseDataAging.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticInventoryResponseDataAging-objects as value to a dart map
  static Map<String, List<GetAnalyticInventoryResponseDataAging>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticInventoryResponseDataAging>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticInventoryResponseDataAging.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticInventoryResponseDataAgingSizeByEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticInventoryResponseDataAgingSizeByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const valueOption = GetAnalyticInventoryResponseDataAgingSizeByEnum._(r'value');
  static const cost = GetAnalyticInventoryResponseDataAgingSizeByEnum._(r'cost');
  static const units = GetAnalyticInventoryResponseDataAgingSizeByEnum._(r'units');

  /// List of all possible values in this [enum][GetAnalyticInventoryResponseDataAgingSizeByEnum].
  static const values = <GetAnalyticInventoryResponseDataAgingSizeByEnum>[
    valueOption,
    cost,
    units,
  ];

  static GetAnalyticInventoryResponseDataAgingSizeByEnum fromJson(dynamic value) =>
    GetAnalyticInventoryResponseDataAgingSizeByEnumTypeTransformer().decode(value);

  static List<GetAnalyticInventoryResponseDataAgingSizeByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataAgingSizeByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataAgingSizeByEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticInventoryResponseDataAgingSizeByEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticInventoryResponseDataAgingSizeByEnum].
class GetAnalyticInventoryResponseDataAgingSizeByEnumTypeTransformer {
  factory GetAnalyticInventoryResponseDataAgingSizeByEnumTypeTransformer() => _instance ??= const GetAnalyticInventoryResponseDataAgingSizeByEnumTypeTransformer._();

  const GetAnalyticInventoryResponseDataAgingSizeByEnumTypeTransformer._();

  String encode(GetAnalyticInventoryResponseDataAgingSizeByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticInventoryResponseDataAgingSizeByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticInventoryResponseDataAgingSizeByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'value': return GetAnalyticInventoryResponseDataAgingSizeByEnum.valueOption;
        case r'cost': return GetAnalyticInventoryResponseDataAgingSizeByEnum.cost;
        case r'units': return GetAnalyticInventoryResponseDataAgingSizeByEnum.units;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticInventoryResponseDataAgingSizeByEnumTypeTransformer] instance.
  static GetAnalyticInventoryResponseDataAgingSizeByEnumTypeTransformer _instance;
}


