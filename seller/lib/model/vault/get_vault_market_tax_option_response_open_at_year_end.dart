//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxOptionResponseOpenAtYearEnd {
  /// Returns a new [GetVaultMarketTaxOptionResponseOpenAtYearEnd] instance.
  GetVaultMarketTaxOptionResponseOpenAtYearEnd({
    @required this.symbol,
    @required this.position,
    @required this.qtyMilli,
    @required this.openedAt,
    @required this.basisCents,
  });

  String symbol;

  GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum position;

  num qtyMilli;

  String openedAt;

  num basisCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxOptionResponseOpenAtYearEnd &&
     other.symbol == symbol &&
     other.position == position &&
     other.qtyMilli == qtyMilli &&
     other.openedAt == openedAt &&
     other.basisCents == basisCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (basisCents == null ? 0 : basisCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxOptionResponseOpenAtYearEnd[symbol=$symbol, position=$position, qtyMilli=$qtyMilli, openedAt=$openedAt, basisCents=$basisCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
      json[r'position'] = position;
      json[r'qtyMilli'] = qtyMilli;
      json[r'openedAt'] = openedAt;
      json[r'basisCents'] = basisCents;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxOptionResponseOpenAtYearEnd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxOptionResponseOpenAtYearEnd fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxOptionResponseOpenAtYearEnd(
        symbol: mapValueOfType<String>(json, r'symbol'),
        position: GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum.fromJson(json[r'position']),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        openedAt: mapValueOfType<String>(json, r'openedAt'),
        basisCents: json[r'basisCents'] == null
          ? null
          : num.parse(json[r'basisCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxOptionResponseOpenAtYearEnd> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxOptionResponseOpenAtYearEnd.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxOptionResponseOpenAtYearEnd>[];

  static Map<String, GetVaultMarketTaxOptionResponseOpenAtYearEnd> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxOptionResponseOpenAtYearEnd>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxOptionResponseOpenAtYearEnd.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxOptionResponseOpenAtYearEnd-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxOptionResponseOpenAtYearEnd>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxOptionResponseOpenAtYearEnd>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxOptionResponseOpenAtYearEnd.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const short = GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum._(r'short');
  static const long = GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum._(r'long');

  /// List of all possible values in this [enum][GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum].
  static const values = <GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum>[
    short,
    long,
  ];

  static GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum fromJson(dynamic value) =>
    GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum].
class GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnumTypeTransformer {
  factory GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnumTypeTransformer._();

  const GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnumTypeTransformer._();

  String encode(GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'short': return GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum.short;
        case r'long': return GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnum.long;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnumTypeTransformer] instance.
  static GetVaultMarketTaxOptionResponseOpenAtYearEndPositionEnumTypeTransformer _instance;
}


