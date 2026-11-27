//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionMarketsItemProbability {
  /// Returns a new [ListVaultMarketPredictionMarketsItemProbability] instance.
  ListVaultMarketPredictionMarketsItemProbability({
    @required this.label,
    @required this.practice,
    this.bps,
    @required this.basis,
    @required this.quality,
  });

  String label;

  bool practice;

  num bps;

  ListVaultMarketPredictionMarketsItemProbabilityBasisEnum basis;

  String quality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionMarketsItemProbability &&
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
  String toString() => 'ListVaultMarketPredictionMarketsItemProbability[label=$label, practice=$practice, bps=$bps, basis=$basis, quality=$quality]';

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

  /// Returns a new [ListVaultMarketPredictionMarketsItemProbability] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionMarketsItemProbability fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionMarketsItemProbability(
        label: mapValueOfType<String>(json, r'label'),
        practice: mapValueOfType<bool>(json, r'practice'),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
        basis: ListVaultMarketPredictionMarketsItemProbabilityBasisEnum.fromJson(json[r'basis']),
        quality: mapValueOfType<String>(json, r'quality'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionMarketsItemProbability> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionMarketsItemProbability.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionMarketsItemProbability>[];

  static Map<String, ListVaultMarketPredictionMarketsItemProbability> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionMarketsItemProbability>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionMarketsItemProbability.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionMarketsItemProbability-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionMarketsItemProbability>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionMarketsItemProbability>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionMarketsItemProbability.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPredictionMarketsItemProbabilityBasisEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionMarketsItemProbabilityBasisEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListVaultMarketPredictionMarketsItemProbabilityBasisEnum._(r'none');
  static const mid = ListVaultMarketPredictionMarketsItemProbabilityBasisEnum._(r'mid');
  static const last = ListVaultMarketPredictionMarketsItemProbabilityBasisEnum._(r'last');

  /// List of all possible values in this [enum][ListVaultMarketPredictionMarketsItemProbabilityBasisEnum].
  static const values = <ListVaultMarketPredictionMarketsItemProbabilityBasisEnum>[
    none,
    mid,
    last,
  ];

  static ListVaultMarketPredictionMarketsItemProbabilityBasisEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionMarketsItemProbabilityBasisEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionMarketsItemProbabilityBasisEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionMarketsItemProbabilityBasisEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionMarketsItemProbabilityBasisEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionMarketsItemProbabilityBasisEnum].
class ListVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer {
  factory ListVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer._();

  const ListVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionMarketsItemProbabilityBasisEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionMarketsItemProbabilityBasisEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionMarketsItemProbabilityBasisEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListVaultMarketPredictionMarketsItemProbabilityBasisEnum.none;
        case r'mid': return ListVaultMarketPredictionMarketsItemProbabilityBasisEnum.mid;
        case r'last': return ListVaultMarketPredictionMarketsItemProbabilityBasisEnum.last;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer] instance.
  static ListVaultMarketPredictionMarketsItemProbabilityBasisEnumTypeTransformer _instance;
}


