//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseHedgesProtectivePuts {
  /// Returns a new [GetVaultMarketHealthResponseHedgesProtectivePuts] instance.
  GetVaultMarketHealthResponseHedgesProtectivePuts({
    @required this.kind,
    @required this.bookKey,
    @required this.symbol,
    @required this.qtyMilli,
    @required this.strikeCents,
    @required this.expiryDay,
  });

  GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum kind;

  String bookKey;

  String symbol;

  num qtyMilli;

  num strikeCents;

  String expiryDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseHedgesProtectivePuts &&
     other.kind == kind &&
     other.bookKey == bookKey &&
     other.symbol == symbol &&
     other.qtyMilli == qtyMilli &&
     other.strikeCents == strikeCents &&
     other.expiryDay == expiryDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (strikeCents == null ? 0 : strikeCents.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseHedgesProtectivePuts[kind=$kind, bookKey=$bookKey, symbol=$symbol, qtyMilli=$qtyMilli, strikeCents=$strikeCents, expiryDay=$expiryDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'bookKey'] = bookKey;
      json[r'symbol'] = symbol;
      json[r'qtyMilli'] = qtyMilli;
      json[r'strikeCents'] = strikeCents;
      json[r'expiryDay'] = expiryDay;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseHedgesProtectivePuts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseHedgesProtectivePuts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseHedgesProtectivePuts(
        kind: GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum.fromJson(json[r'kind']),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseHedgesProtectivePuts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseHedgesProtectivePuts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseHedgesProtectivePuts>[];

  static Map<String, GetVaultMarketHealthResponseHedgesProtectivePuts> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseHedgesProtectivePuts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseHedgesProtectivePuts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseHedgesProtectivePuts-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseHedgesProtectivePuts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseHedgesProtectivePuts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseHedgesProtectivePuts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const protectivePut = GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum._(r'protective_put');
  static const coveredCall = GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum._(r'covered_call');

  /// List of all possible values in this [enum][GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum].
  static const values = <GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum>[
    protectivePut,
    coveredCall,
  ];

  static GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum fromJson(dynamic value) =>
    GetVaultMarketHealthResponseHedgesProtectivePutsKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum].
class GetVaultMarketHealthResponseHedgesProtectivePutsKindEnumTypeTransformer {
  factory GetVaultMarketHealthResponseHedgesProtectivePutsKindEnumTypeTransformer() => _instance ??= const GetVaultMarketHealthResponseHedgesProtectivePutsKindEnumTypeTransformer._();

  const GetVaultMarketHealthResponseHedgesProtectivePutsKindEnumTypeTransformer._();

  String encode(GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'protective_put': return GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum.protectivePut;
        case r'covered_call': return GetVaultMarketHealthResponseHedgesProtectivePutsKindEnum.coveredCall;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHealthResponseHedgesProtectivePutsKindEnumTypeTransformer] instance.
  static GetVaultMarketHealthResponseHedgesProtectivePutsKindEnumTypeTransformer _instance;
}


