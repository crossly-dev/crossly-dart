//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseSharesSales {
  /// Returns a new [GetVaultMarketTaxResponseSharesSales] instance.
  GetVaultMarketTaxResponseSharesSales({
    this.acquiredAt,
    @required this.disposedAt,
    @required this.seriesId,
    @required this.code,
    @required this.how,
    @required this.shares,
    @required this.proceedsCents,
    this.basisCents,
    this.gainCents,
    this.term,
  });

  String acquiredAt;

  String disposedAt;

  String seriesId;

  String code;

  GetVaultMarketTaxResponseSharesSalesHowEnum how;

  num shares;

  num proceedsCents;

  num basisCents;

  num gainCents;

  GetVaultMarketTaxResponseSharesSalesTermEnum term;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseSharesSales &&
     other.acquiredAt == acquiredAt &&
     other.disposedAt == disposedAt &&
     other.seriesId == seriesId &&
     other.code == code &&
     other.how == how &&
     other.shares == shares &&
     other.proceedsCents == proceedsCents &&
     other.basisCents == basisCents &&
     other.gainCents == gainCents &&
     other.term == term;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (disposedAt == null ? 0 : disposedAt.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (how == null ? 0 : how.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (proceedsCents == null ? 0 : proceedsCents.hashCode) +
    (basisCents == null ? 0 : basisCents.hashCode) +
    (gainCents == null ? 0 : gainCents.hashCode) +
    (term == null ? 0 : term.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseSharesSales[acquiredAt=$acquiredAt, disposedAt=$disposedAt, seriesId=$seriesId, code=$code, how=$how, shares=$shares, proceedsCents=$proceedsCents, basisCents=$basisCents, gainCents=$gainCents, term=$term]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (acquiredAt != null) {
      json[r'acquiredAt'] = acquiredAt;
    }
      json[r'disposedAt'] = disposedAt;
      json[r'seriesId'] = seriesId;
      json[r'code'] = code;
      json[r'how'] = how;
      json[r'shares'] = shares;
      json[r'proceedsCents'] = proceedsCents;
    if (basisCents != null) {
      json[r'basisCents'] = basisCents;
    }
    if (gainCents != null) {
      json[r'gainCents'] = gainCents;
    }
    if (term != null) {
      json[r'term'] = term;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponseSharesSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseSharesSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseSharesSales(
        acquiredAt: mapValueOfType<String>(json, r'acquiredAt'),
        disposedAt: mapValueOfType<String>(json, r'disposedAt'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        code: mapValueOfType<String>(json, r'code'),
        how: GetVaultMarketTaxResponseSharesSalesHowEnum.fromJson(json[r'how']),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
        basisCents: json[r'basisCents'] == null
          ? null
          : num.parse(json[r'basisCents'].toString()),
        gainCents: json[r'gainCents'] == null
          ? null
          : num.parse(json[r'gainCents'].toString()),
        term: GetVaultMarketTaxResponseSharesSalesTermEnum.fromJson(json[r'term']),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseSharesSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseSharesSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseSharesSales>[];

  static Map<String, GetVaultMarketTaxResponseSharesSales> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseSharesSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseSharesSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseSharesSales-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseSharesSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseSharesSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseSharesSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTaxResponseSharesSalesHowEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxResponseSharesSalesHowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketTaxResponseSharesSalesHowEnum._(r'buy');
  static const sell = GetVaultMarketTaxResponseSharesSalesHowEnum._(r'sell');
  static const giftIn = GetVaultMarketTaxResponseSharesSalesHowEnum._(r'gift_in');
  static const giftOut = GetVaultMarketTaxResponseSharesSalesHowEnum._(r'gift_out');
  static const subscribe = GetVaultMarketTaxResponseSharesSalesHowEnum._(r'subscribe');
  static const retained = GetVaultMarketTaxResponseSharesSalesHowEnum._(r'retained');
  static const todIn = GetVaultMarketTaxResponseSharesSalesHowEnum._(r'tod_in');
  static const exit = GetVaultMarketTaxResponseSharesSalesHowEnum._(r'exit');
  static const todOut = GetVaultMarketTaxResponseSharesSalesHowEnum._(r'tod_out');

  /// List of all possible values in this [enum][GetVaultMarketTaxResponseSharesSalesHowEnum].
  static const values = <GetVaultMarketTaxResponseSharesSalesHowEnum>[
    buy,
    sell,
    giftIn,
    giftOut,
    subscribe,
    retained,
    todIn,
    exit,
    todOut,
  ];

  static GetVaultMarketTaxResponseSharesSalesHowEnum fromJson(dynamic value) =>
    GetVaultMarketTaxResponseSharesSalesHowEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxResponseSharesSalesHowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseSharesSalesHowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseSharesSalesHowEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxResponseSharesSalesHowEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxResponseSharesSalesHowEnum].
class GetVaultMarketTaxResponseSharesSalesHowEnumTypeTransformer {
  factory GetVaultMarketTaxResponseSharesSalesHowEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxResponseSharesSalesHowEnumTypeTransformer._();

  const GetVaultMarketTaxResponseSharesSalesHowEnumTypeTransformer._();

  String encode(GetVaultMarketTaxResponseSharesSalesHowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxResponseSharesSalesHowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxResponseSharesSalesHowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketTaxResponseSharesSalesHowEnum.buy;
        case r'sell': return GetVaultMarketTaxResponseSharesSalesHowEnum.sell;
        case r'gift_in': return GetVaultMarketTaxResponseSharesSalesHowEnum.giftIn;
        case r'gift_out': return GetVaultMarketTaxResponseSharesSalesHowEnum.giftOut;
        case r'subscribe': return GetVaultMarketTaxResponseSharesSalesHowEnum.subscribe;
        case r'retained': return GetVaultMarketTaxResponseSharesSalesHowEnum.retained;
        case r'tod_in': return GetVaultMarketTaxResponseSharesSalesHowEnum.todIn;
        case r'exit': return GetVaultMarketTaxResponseSharesSalesHowEnum.exit;
        case r'tod_out': return GetVaultMarketTaxResponseSharesSalesHowEnum.todOut;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxResponseSharesSalesHowEnumTypeTransformer] instance.
  static GetVaultMarketTaxResponseSharesSalesHowEnumTypeTransformer _instance;
}



class GetVaultMarketTaxResponseSharesSalesTermEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxResponseSharesSalesTermEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const short = GetVaultMarketTaxResponseSharesSalesTermEnum._(r'short');
  static const long = GetVaultMarketTaxResponseSharesSalesTermEnum._(r'long');

  /// List of all possible values in this [enum][GetVaultMarketTaxResponseSharesSalesTermEnum].
  static const values = <GetVaultMarketTaxResponseSharesSalesTermEnum>[
    short,
    long,
  ];

  static GetVaultMarketTaxResponseSharesSalesTermEnum fromJson(dynamic value) =>
    GetVaultMarketTaxResponseSharesSalesTermEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxResponseSharesSalesTermEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseSharesSalesTermEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseSharesSalesTermEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxResponseSharesSalesTermEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxResponseSharesSalesTermEnum].
class GetVaultMarketTaxResponseSharesSalesTermEnumTypeTransformer {
  factory GetVaultMarketTaxResponseSharesSalesTermEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxResponseSharesSalesTermEnumTypeTransformer._();

  const GetVaultMarketTaxResponseSharesSalesTermEnumTypeTransformer._();

  String encode(GetVaultMarketTaxResponseSharesSalesTermEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxResponseSharesSalesTermEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxResponseSharesSalesTermEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'short': return GetVaultMarketTaxResponseSharesSalesTermEnum.short;
        case r'long': return GetVaultMarketTaxResponseSharesSalesTermEnum.long;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxResponseSharesSalesTermEnumTypeTransformer] instance.
  static GetVaultMarketTaxResponseSharesSalesTermEnumTypeTransformer _instance;
}


