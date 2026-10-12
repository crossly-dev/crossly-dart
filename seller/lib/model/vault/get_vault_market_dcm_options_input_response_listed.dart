//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmOptionsInputResponseListed {
  /// Returns a new [GetVaultMarketDcmOptionsInputResponseListed] instance.
  GetVaultMarketDcmOptionsInputResponseListed({
    @required this.symbol,
    this.optionType,
    this.strike,
    this.expiry,
    this.underlying,
    this.greeks,
  });

  String symbol;

  GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum optionType;

  num strike;

  String expiry;

  String underlying;

  GetVaultMarketDcmOptionsInputResponseGridCall greeks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmOptionsInputResponseListed &&
     other.symbol == symbol &&
     other.optionType == optionType &&
     other.strike == strike &&
     other.expiry == expiry &&
     other.underlying == underlying &&
     other.greeks == greeks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol.hashCode) +
    (optionType == null ? 0 : optionType.hashCode) +
    (strike == null ? 0 : strike.hashCode) +
    (expiry == null ? 0 : expiry.hashCode) +
    (underlying == null ? 0 : underlying.hashCode) +
    (greeks == null ? 0 : greeks.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmOptionsInputResponseListed[symbol=$symbol, optionType=$optionType, strike=$strike, expiry=$expiry, underlying=$underlying, greeks=$greeks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
    if (optionType != null) {
      json[r'optionType'] = optionType;
    }
    if (strike != null) {
      json[r'strike'] = strike;
    }
    if (expiry != null) {
      json[r'expiry'] = expiry;
    }
    if (underlying != null) {
      json[r'underlying'] = underlying;
    }
    if (greeks != null) {
      json[r'greeks'] = greeks;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketDcmOptionsInputResponseListed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmOptionsInputResponseListed fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmOptionsInputResponseListed(
        symbol: mapValueOfType<String>(json, r'symbol'),
        optionType: GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum.fromJson(json[r'optionType']),
        strike: json[r'strike'] == null
          ? null
          : num.parse(json[r'strike'].toString()),
        expiry: mapValueOfType<String>(json, r'expiry'),
        underlying: mapValueOfType<String>(json, r'underlying'),
        greeks: GetVaultMarketDcmOptionsInputResponseGridCall.fromJson(json[r'greeks']),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmOptionsInputResponseListed> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmOptionsInputResponseListed.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmOptionsInputResponseListed>[];

  static Map<String, GetVaultMarketDcmOptionsInputResponseListed> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmOptionsInputResponseListed>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmOptionsInputResponseListed.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmOptionsInputResponseListed-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmOptionsInputResponseListed>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmOptionsInputResponseListed>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmOptionsInputResponseListed.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const call = GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum._(r'call');
  static const put = GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum._(r'put');

  /// List of all possible values in this [enum][GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum].
  static const values = <GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum>[
    call,
    put,
  ];

  static GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum fromJson(dynamic value) =>
    GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum].
class GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnumTypeTransformer {
  factory GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnumTypeTransformer() => _instance ??= const GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnumTypeTransformer._();

  const GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnumTypeTransformer._();

  String encode(GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'call': return GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum.call;
        case r'put': return GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnum.put;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnumTypeTransformer] instance.
  static GetVaultMarketDcmOptionsInputResponseListedOptionTypeEnumTypeTransformer _instance;
}


