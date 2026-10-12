//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetVaultMarketLearnByConceptResponseRelatedItem {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketLearnByConceptResponseRelatedItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const lending = GetVaultMarketLearnByConceptResponseRelatedItem._(r'lending');
  static const instantExit = GetVaultMarketLearnByConceptResponseRelatedItem._(r'instant-exit');
  static const shorts = GetVaultMarketLearnByConceptResponseRelatedItem._(r'shorts');
  static const liens = GetVaultMarketLearnByConceptResponseRelatedItem._(r'liens');
  static const auctions = GetVaultMarketLearnByConceptResponseRelatedItem._(r'auctions');
  static const indexes = GetVaultMarketLearnByConceptResponseRelatedItem._(r'indexes');
  static const marks = GetVaultMarketLearnByConceptResponseRelatedItem._(r'marks');

  /// List of all possible values in this [enum][GetVaultMarketLearnByConceptResponseRelatedItem].
  static const values = <GetVaultMarketLearnByConceptResponseRelatedItem>[
    lending,
    instantExit,
    shorts,
    liens,
    auctions,
    indexes,
    marks,
  ];

  static GetVaultMarketLearnByConceptResponseRelatedItem fromJson(dynamic value) =>
    GetVaultMarketLearnByConceptResponseRelatedItemTypeTransformer().decode(value);

  static List<GetVaultMarketLearnByConceptResponseRelatedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLearnByConceptResponseRelatedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLearnByConceptResponseRelatedItem>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketLearnByConceptResponseRelatedItem] to String,
/// and [decode] dynamic data back to [GetVaultMarketLearnByConceptResponseRelatedItem].
class GetVaultMarketLearnByConceptResponseRelatedItemTypeTransformer {
  factory GetVaultMarketLearnByConceptResponseRelatedItemTypeTransformer() => _instance ??= const GetVaultMarketLearnByConceptResponseRelatedItemTypeTransformer._();

  const GetVaultMarketLearnByConceptResponseRelatedItemTypeTransformer._();

  String encode(GetVaultMarketLearnByConceptResponseRelatedItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketLearnByConceptResponseRelatedItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketLearnByConceptResponseRelatedItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'lending': return GetVaultMarketLearnByConceptResponseRelatedItem.lending;
        case r'instant-exit': return GetVaultMarketLearnByConceptResponseRelatedItem.instantExit;
        case r'shorts': return GetVaultMarketLearnByConceptResponseRelatedItem.shorts;
        case r'liens': return GetVaultMarketLearnByConceptResponseRelatedItem.liens;
        case r'auctions': return GetVaultMarketLearnByConceptResponseRelatedItem.auctions;
        case r'indexes': return GetVaultMarketLearnByConceptResponseRelatedItem.indexes;
        case r'marks': return GetVaultMarketLearnByConceptResponseRelatedItem.marks;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketLearnByConceptResponseRelatedItemTypeTransformer] instance.
  static GetVaultMarketLearnByConceptResponseRelatedItemTypeTransformer _instance;
}

