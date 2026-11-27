//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketPredictionMarketsItemProbability {
  /// Returns a new [ListBuyerVaultMarketPredictionMarketsItemProbability] instance.
  ListBuyerVaultMarketPredictionMarketsItemProbability({
    @required this.label,
    @required this.practice,
    this.bps,
    @required this.basis,
    @required this.quality,
  });

  String label;

  bool practice;

  num bps;

  ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum basis;

  String quality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketPredictionMarketsItemProbability &&
     other.label == label &&
     other.practice == practice &&
     other.bps == bps &&
     other.basis == basis &&
     other.quality == quality;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (practice == null ? 0 : practice.hashCode) +
    (bps == null ? 0 : bps.hashCode) +
    (basis == null ? 0 : basis.hashCode) +
    (quality == null ? 0 : quality.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketPredictionMarketsItemProbability[label=$label, practice=$practice, bps=$bps, basis=$basis, quality=$quality]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'practice'] = practice;
    if (bps != null) {
      json[r'bps'] = bps;
    }
      json[r'basis'] = basis;
      json[r'quality'] = quality;
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketPredictionMarketsItemProbability] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketPredictionMarketsItemProbability fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketPredictionMarketsItemProbability(
        label: mapValueOfType<String>(json, r'label'),
        practice: mapValueOfType<bool>(json, r'practice'),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
        basis: ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum.fromJson(json[r'basis']),
        quality: mapValueOfType<String>(json, r'quality'),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketPredictionMarketsItemProbability> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketPredictionMarketsItemProbability.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketPredictionMarketsItemProbability>[];

  static Map<String, ListBuyerVaultMarketPredictionMarketsItemProbability> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketPredictionMarketsItemProbability>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketPredictionMarketsItemProbability.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketPredictionMarketsItemProbability-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketPredictionMarketsItemProbability>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketPredictionMarketsItemProbability>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketPredictionMarketsItemProbability.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum._(r'none');
  static const mid = ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum._(r'mid');
  static const last = ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum._(r'last');

  /// List of all possible values in this [enum][ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum].
  static const values = <ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum>[
    none,
    mid,
    last,
  ];

  static ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum].
class ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer {
  factory ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer._();

  const ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum.none;
        case r'mid': return ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum.mid;
        case r'last': return ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnum.last;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer] instance.
  static ListBuyerVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer _instance;
}


