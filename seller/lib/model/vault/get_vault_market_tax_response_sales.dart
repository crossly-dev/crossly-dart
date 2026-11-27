//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseSales {
  /// Returns a new [GetVaultMarketTaxResponseSales] instance.
  GetVaultMarketTaxResponseSales({
    @required this.vaultItemId,
    this.title,
    this.bookKey,
    @required this.how,
    this.acquiredAt,
    @required this.disposedAt,
    @required this.proceedsCents,
    this.basisCents,
    this.gainCents,
    this.term,
  });

  String vaultItemId;

  String title;

  String bookKey;

  GetVaultMarketTaxResponseSalesHowEnum how;

  DateTime acquiredAt;

  DateTime disposedAt;

  num proceedsCents;

  /// Cost including grading; null = not known.
  num basisCents;

  num gainCents;

  GetVaultMarketTaxResponseSalesTermEnum term;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseSales &&
     other.vaultItemId == vaultItemId &&
     other.title == title &&
     other.bookKey == bookKey &&
     other.how == how &&
     other.acquiredAt == acquiredAt &&
     other.disposedAt == disposedAt &&
     other.proceedsCents == proceedsCents &&
     other.basisCents == basisCents &&
     other.gainCents == gainCents &&
     other.term == term;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (how == null ? 0 : how.hashCode) +
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (disposedAt == null ? 0 : disposedAt.hashCode) +
    (proceedsCents == null ? 0 : proceedsCents.hashCode) +
    (basisCents == null ? 0 : basisCents.hashCode) +
    (gainCents == null ? 0 : gainCents.hashCode) +
    (term == null ? 0 : term.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseSales[vaultItemId=$vaultItemId, title=$title, bookKey=$bookKey, how=$how, acquiredAt=$acquiredAt, disposedAt=$disposedAt, proceedsCents=$proceedsCents, basisCents=$basisCents, gainCents=$gainCents, term=$term]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
    if (title != null) {
      json[r'title'] = title;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
      json[r'how'] = how;
    if (acquiredAt != null) {
      json[r'acquiredAt'] = acquiredAt.toUtc().toIso8601String();
    }
      json[r'disposedAt'] = disposedAt.toUtc().toIso8601String();
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

  /// Returns a new [GetVaultMarketTaxResponseSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseSales(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        title: mapValueOfType<String>(json, r'title'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        how: GetVaultMarketTaxResponseSalesHowEnum.fromJson(json[r'how']),
        acquiredAt: mapDateTime(json, r'acquiredAt', ''),
        disposedAt: mapDateTime(json, r'disposedAt', ''),
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
        basisCents: json[r'basisCents'] == null
          ? null
          : num.parse(json[r'basisCents'].toString()),
        gainCents: json[r'gainCents'] == null
          ? null
          : num.parse(json[r'gainCents'].toString()),
        term: GetVaultMarketTaxResponseSalesTermEnum.fromJson(json[r'term']),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseSales>[];

  static Map<String, GetVaultMarketTaxResponseSales> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseSales-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTaxResponseSalesHowEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxResponseSalesHowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketTaxResponseSalesHowEnum._(r'buy');
  static const sell = GetVaultMarketTaxResponseSalesHowEnum._(r'sell');
  static const pack = GetVaultMarketTaxResponseSalesHowEnum._(r'pack');
  static const giftIn = GetVaultMarketTaxResponseSalesHowEnum._(r'gift_in');
  static const swapIn = GetVaultMarketTaxResponseSalesHowEnum._(r'swap_in');
  static const loanReturn = GetVaultMarketTaxResponseSalesHowEnum._(r'loan_return');
  static const gradingIn = GetVaultMarketTaxResponseSalesHowEnum._(r'grading_in');
  static const otherIn = GetVaultMarketTaxResponseSalesHowEnum._(r'other_in');
  static const swapOut = GetVaultMarketTaxResponseSalesHowEnum._(r'swap_out');
  static const loanCash = GetVaultMarketTaxResponseSalesHowEnum._(r'loan_cash');
  static const buyback = GetVaultMarketTaxResponseSalesHowEnum._(r'buyback');
  static const giftOut = GetVaultMarketTaxResponseSalesHowEnum._(r'gift_out');
  static const donate = GetVaultMarketTaxResponseSalesHowEnum._(r'donate');
  static const lentOut = GetVaultMarketTaxResponseSalesHowEnum._(r'lent_out');
  static const otherOut = GetVaultMarketTaxResponseSalesHowEnum._(r'other_out');

  /// List of all possible values in this [enum][GetVaultMarketTaxResponseSalesHowEnum].
  static const values = <GetVaultMarketTaxResponseSalesHowEnum>[
    buy,
    sell,
    pack,
    giftIn,
    swapIn,
    loanReturn,
    gradingIn,
    otherIn,
    swapOut,
    loanCash,
    buyback,
    giftOut,
    donate,
    lentOut,
    otherOut,
  ];

  static GetVaultMarketTaxResponseSalesHowEnum fromJson(dynamic value) =>
    GetVaultMarketTaxResponseSalesHowEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxResponseSalesHowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseSalesHowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseSalesHowEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxResponseSalesHowEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxResponseSalesHowEnum].
class GetVaultMarketTaxResponseSalesHowEnumTypeTransformer {
  factory GetVaultMarketTaxResponseSalesHowEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxResponseSalesHowEnumTypeTransformer._();

  const GetVaultMarketTaxResponseSalesHowEnumTypeTransformer._();

  String encode(GetVaultMarketTaxResponseSalesHowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxResponseSalesHowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxResponseSalesHowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketTaxResponseSalesHowEnum.buy;
        case r'sell': return GetVaultMarketTaxResponseSalesHowEnum.sell;
        case r'pack': return GetVaultMarketTaxResponseSalesHowEnum.pack;
        case r'gift_in': return GetVaultMarketTaxResponseSalesHowEnum.giftIn;
        case r'swap_in': return GetVaultMarketTaxResponseSalesHowEnum.swapIn;
        case r'loan_return': return GetVaultMarketTaxResponseSalesHowEnum.loanReturn;
        case r'grading_in': return GetVaultMarketTaxResponseSalesHowEnum.gradingIn;
        case r'other_in': return GetVaultMarketTaxResponseSalesHowEnum.otherIn;
        case r'swap_out': return GetVaultMarketTaxResponseSalesHowEnum.swapOut;
        case r'loan_cash': return GetVaultMarketTaxResponseSalesHowEnum.loanCash;
        case r'buyback': return GetVaultMarketTaxResponseSalesHowEnum.buyback;
        case r'gift_out': return GetVaultMarketTaxResponseSalesHowEnum.giftOut;
        case r'donate': return GetVaultMarketTaxResponseSalesHowEnum.donate;
        case r'lent_out': return GetVaultMarketTaxResponseSalesHowEnum.lentOut;
        case r'other_out': return GetVaultMarketTaxResponseSalesHowEnum.otherOut;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxResponseSalesHowEnumTypeTransformer] instance.
  static GetVaultMarketTaxResponseSalesHowEnumTypeTransformer _instance;
}



class GetVaultMarketTaxResponseSalesTermEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxResponseSalesTermEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const short = GetVaultMarketTaxResponseSalesTermEnum._(r'short');
  static const long = GetVaultMarketTaxResponseSalesTermEnum._(r'long');

  /// List of all possible values in this [enum][GetVaultMarketTaxResponseSalesTermEnum].
  static const values = <GetVaultMarketTaxResponseSalesTermEnum>[
    short,
    long,
  ];

  static GetVaultMarketTaxResponseSalesTermEnum fromJson(dynamic value) =>
    GetVaultMarketTaxResponseSalesTermEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxResponseSalesTermEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseSalesTermEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseSalesTermEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxResponseSalesTermEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxResponseSalesTermEnum].
class GetVaultMarketTaxResponseSalesTermEnumTypeTransformer {
  factory GetVaultMarketTaxResponseSalesTermEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxResponseSalesTermEnumTypeTransformer._();

  const GetVaultMarketTaxResponseSalesTermEnumTypeTransformer._();

  String encode(GetVaultMarketTaxResponseSalesTermEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxResponseSalesTermEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxResponseSalesTermEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'short': return GetVaultMarketTaxResponseSalesTermEnum.short;
        case r'long': return GetVaultMarketTaxResponseSalesTermEnum.long;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxResponseSalesTermEnumTypeTransformer] instance.
  static GetVaultMarketTaxResponseSalesTermEnumTypeTransformer _instance;
}


