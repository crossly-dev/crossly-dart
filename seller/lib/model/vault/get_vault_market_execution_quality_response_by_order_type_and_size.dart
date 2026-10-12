//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketExecutionQualityResponseByOrderTypeAndSize {
  /// Returns a new [GetVaultMarketExecutionQualityResponseByOrderTypeAndSize] instance.
  GetVaultMarketExecutionQualityResponseByOrderTypeAndSize({
    @required this.orders,
    @required this.unitsOrdered,
    @required this.unitsFilled,
    this.fillRateBps,
    this.medianTimeToFirstFillMs,
    this.avgEffectiveSpreadBps,
    this.avgQuotedSpreadBps,
    this.effectiveOverQuoted,
    this.avgShortfallBps,
    @required this.measuredSpreads,
    @required this.type,
    @required this.size,
    @required this.sizeLabel,
  });

  num orders;

  num unitsOrdered;

  num unitsFilled;

  num fillRateBps;

  num medianTimeToFirstFillMs;

  num avgEffectiveSpreadBps;

  num avgQuotedSpreadBps;

  num effectiveOverQuoted;

  num avgShortfallBps;

  num measuredSpreads;

  String type;

  GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum size;

  String sizeLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketExecutionQualityResponseByOrderTypeAndSize &&
     other.orders == orders &&
     other.unitsOrdered == unitsOrdered &&
     other.unitsFilled == unitsFilled &&
     other.fillRateBps == fillRateBps &&
     other.medianTimeToFirstFillMs == medianTimeToFirstFillMs &&
     other.avgEffectiveSpreadBps == avgEffectiveSpreadBps &&
     other.avgQuotedSpreadBps == avgQuotedSpreadBps &&
     other.effectiveOverQuoted == effectiveOverQuoted &&
     other.avgShortfallBps == avgShortfallBps &&
     other.measuredSpreads == measuredSpreads &&
     other.type == type &&
     other.size == size &&
     other.sizeLabel == sizeLabel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orders == null ? 0 : orders.hashCode) +
    (unitsOrdered == null ? 0 : unitsOrdered.hashCode) +
    (unitsFilled == null ? 0 : unitsFilled.hashCode) +
    (fillRateBps == null ? 0 : fillRateBps.hashCode) +
    (medianTimeToFirstFillMs == null ? 0 : medianTimeToFirstFillMs.hashCode) +
    (avgEffectiveSpreadBps == null ? 0 : avgEffectiveSpreadBps.hashCode) +
    (avgQuotedSpreadBps == null ? 0 : avgQuotedSpreadBps.hashCode) +
    (effectiveOverQuoted == null ? 0 : effectiveOverQuoted.hashCode) +
    (avgShortfallBps == null ? 0 : avgShortfallBps.hashCode) +
    (measuredSpreads == null ? 0 : measuredSpreads.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (sizeLabel == null ? 0 : sizeLabel.hashCode);

  @override
  String toString() => 'GetVaultMarketExecutionQualityResponseByOrderTypeAndSize[orders=$orders, unitsOrdered=$unitsOrdered, unitsFilled=$unitsFilled, fillRateBps=$fillRateBps, medianTimeToFirstFillMs=$medianTimeToFirstFillMs, avgEffectiveSpreadBps=$avgEffectiveSpreadBps, avgQuotedSpreadBps=$avgQuotedSpreadBps, effectiveOverQuoted=$effectiveOverQuoted, avgShortfallBps=$avgShortfallBps, measuredSpreads=$measuredSpreads, type=$type, size=$size, sizeLabel=$sizeLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orders'] = orders;
      json[r'unitsOrdered'] = unitsOrdered;
      json[r'unitsFilled'] = unitsFilled;
    if (fillRateBps != null) {
      json[r'fillRateBps'] = fillRateBps;
    }
    if (medianTimeToFirstFillMs != null) {
      json[r'medianTimeToFirstFillMs'] = medianTimeToFirstFillMs;
    }
    if (avgEffectiveSpreadBps != null) {
      json[r'avgEffectiveSpreadBps'] = avgEffectiveSpreadBps;
    }
    if (avgQuotedSpreadBps != null) {
      json[r'avgQuotedSpreadBps'] = avgQuotedSpreadBps;
    }
    if (effectiveOverQuoted != null) {
      json[r'effectiveOverQuoted'] = effectiveOverQuoted;
    }
    if (avgShortfallBps != null) {
      json[r'avgShortfallBps'] = avgShortfallBps;
    }
      json[r'measuredSpreads'] = measuredSpreads;
      json[r'type'] = type;
      json[r'size'] = size;
      json[r'sizeLabel'] = sizeLabel;
    return json;
  }

  /// Returns a new [GetVaultMarketExecutionQualityResponseByOrderTypeAndSize] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketExecutionQualityResponseByOrderTypeAndSize fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketExecutionQualityResponseByOrderTypeAndSize(
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        unitsOrdered: json[r'unitsOrdered'] == null
          ? null
          : num.parse(json[r'unitsOrdered'].toString()),
        unitsFilled: json[r'unitsFilled'] == null
          ? null
          : num.parse(json[r'unitsFilled'].toString()),
        fillRateBps: json[r'fillRateBps'] == null
          ? null
          : num.parse(json[r'fillRateBps'].toString()),
        medianTimeToFirstFillMs: json[r'medianTimeToFirstFillMs'] == null
          ? null
          : num.parse(json[r'medianTimeToFirstFillMs'].toString()),
        avgEffectiveSpreadBps: json[r'avgEffectiveSpreadBps'] == null
          ? null
          : num.parse(json[r'avgEffectiveSpreadBps'].toString()),
        avgQuotedSpreadBps: json[r'avgQuotedSpreadBps'] == null
          ? null
          : num.parse(json[r'avgQuotedSpreadBps'].toString()),
        effectiveOverQuoted: json[r'effectiveOverQuoted'] == null
          ? null
          : num.parse(json[r'effectiveOverQuoted'].toString()),
        avgShortfallBps: json[r'avgShortfallBps'] == null
          ? null
          : num.parse(json[r'avgShortfallBps'].toString()),
        measuredSpreads: json[r'measuredSpreads'] == null
          ? null
          : num.parse(json[r'measuredSpreads'].toString()),
        type: mapValueOfType<String>(json, r'type'),
        size: GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum.fromJson(json[r'size']),
        sizeLabel: mapValueOfType<String>(json, r'sizeLabel'),
      );
    }
    return null;
  }

  static List<GetVaultMarketExecutionQualityResponseByOrderTypeAndSize> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketExecutionQualityResponseByOrderTypeAndSize.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketExecutionQualityResponseByOrderTypeAndSize>[];

  static Map<String, GetVaultMarketExecutionQualityResponseByOrderTypeAndSize> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketExecutionQualityResponseByOrderTypeAndSize>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketExecutionQualityResponseByOrderTypeAndSize.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketExecutionQualityResponseByOrderTypeAndSize-objects as value to a dart map
  static Map<String, List<GetVaultMarketExecutionQualityResponseByOrderTypeAndSize>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketExecutionQualityResponseByOrderTypeAndSize>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketExecutionQualityResponseByOrderTypeAndSize.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const under500 = GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum._(r'under_500');
  static const n5002500 = GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum._(r'500_2500');
  static const n250010000 = GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum._(r'2500_10000');
  static const n10000plus = GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum._(r'10000_plus');

  /// List of all possible values in this [enum][GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum].
  static const values = <GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum>[
    under500,
    n5002500,
    n250010000,
    n10000plus,
  ];

  static GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum fromJson(dynamic value) =>
    GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum].
class GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnumTypeTransformer {
  factory GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnumTypeTransformer() => _instance ??= const GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnumTypeTransformer._();

  const GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnumTypeTransformer._();

  String encode(GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'under_500': return GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum.under500;
        case r'500_2500': return GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum.n5002500;
        case r'2500_10000': return GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum.n250010000;
        case r'10000_plus': return GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnum.n10000plus;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnumTypeTransformer] instance.
  static GetVaultMarketExecutionQualityResponseByOrderTypeAndSizeSizeEnumTypeTransformer _instance;
}


