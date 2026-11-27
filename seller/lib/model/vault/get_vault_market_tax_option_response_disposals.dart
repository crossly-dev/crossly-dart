//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxOptionResponseDisposals {
  /// Returns a new [GetVaultMarketTaxOptionResponseDisposals] instance.
  GetVaultMarketTaxOptionResponseDisposals({
    @required this.symbol,
    @required this.costCents,
    @required this.position,
    @required this.qtyMilli,
    @required this.contractId,
    @required this.proceedsCents,
    @required this.how,
    @required this.gainCents,
    @required this.term,
    @required this.section1256,
    @required this.openedAt,
    @required this.closedAt,
  });

  String symbol;

  num costCents;

  GetVaultMarketTaxOptionResponseDisposalsPositionEnum position;

  num qtyMilli;

  String contractId;

  num proceedsCents;

  GetVaultMarketTaxOptionResponseDisposalsHowEnum how;

  num gainCents;

  GetVaultMarketTaxOptionResponseDisposalsTermEnum term;

  bool section1256;

  String openedAt;

  String closedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxOptionResponseDisposals &&
     other.symbol == symbol &&
     other.costCents == costCents &&
     other.position == position &&
     other.qtyMilli == qtyMilli &&
     other.contractId == contractId &&
     other.proceedsCents == proceedsCents &&
     other.how == how &&
     other.gainCents == gainCents &&
     other.term == term &&
     other.section1256 == section1256 &&
     other.openedAt == openedAt &&
     other.closedAt == closedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (contractId == null ? 0 : contractId.hashCode) +
    (proceedsCents == null ? 0 : proceedsCents.hashCode) +
    (how == null ? 0 : how.hashCode) +
    (gainCents == null ? 0 : gainCents.hashCode) +
    (term == null ? 0 : term.hashCode) +
    (section1256 == null ? 0 : section1256.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxOptionResponseDisposals[symbol=$symbol, costCents=$costCents, position=$position, qtyMilli=$qtyMilli, contractId=$contractId, proceedsCents=$proceedsCents, how=$how, gainCents=$gainCents, term=$term, section1256=$section1256, openedAt=$openedAt, closedAt=$closedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
      json[r'costCents'] = costCents;
      json[r'position'] = position;
      json[r'qtyMilli'] = qtyMilli;
      json[r'contractId'] = contractId;
      json[r'proceedsCents'] = proceedsCents;
      json[r'how'] = how;
      json[r'gainCents'] = gainCents;
      json[r'term'] = term;
      json[r'section1256'] = section1256;
      json[r'openedAt'] = openedAt;
      json[r'closedAt'] = closedAt;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxOptionResponseDisposals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxOptionResponseDisposals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxOptionResponseDisposals(
        symbol: mapValueOfType<String>(json, r'symbol'),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        position: GetVaultMarketTaxOptionResponseDisposalsPositionEnum.fromJson(json[r'position']),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        contractId: mapValueOfType<String>(json, r'contractId'),
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
        how: GetVaultMarketTaxOptionResponseDisposalsHowEnum.fromJson(json[r'how']),
        gainCents: json[r'gainCents'] == null
          ? null
          : num.parse(json[r'gainCents'].toString()),
        term: GetVaultMarketTaxOptionResponseDisposalsTermEnum.fromJson(json[r'term']),
        section1256: mapValueOfType<bool>(json, r'section1256'),
        openedAt: mapValueOfType<String>(json, r'openedAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxOptionResponseDisposals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxOptionResponseDisposals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxOptionResponseDisposals>[];

  static Map<String, GetVaultMarketTaxOptionResponseDisposals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxOptionResponseDisposals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxOptionResponseDisposals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxOptionResponseDisposals-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxOptionResponseDisposals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxOptionResponseDisposals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxOptionResponseDisposals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTaxOptionResponseDisposalsPositionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxOptionResponseDisposalsPositionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const short = GetVaultMarketTaxOptionResponseDisposalsPositionEnum._(r'short');
  static const long = GetVaultMarketTaxOptionResponseDisposalsPositionEnum._(r'long');

  /// List of all possible values in this [enum][GetVaultMarketTaxOptionResponseDisposalsPositionEnum].
  static const values = <GetVaultMarketTaxOptionResponseDisposalsPositionEnum>[
    short,
    long,
  ];

  static GetVaultMarketTaxOptionResponseDisposalsPositionEnum fromJson(dynamic value) =>
    GetVaultMarketTaxOptionResponseDisposalsPositionEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxOptionResponseDisposalsPositionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxOptionResponseDisposalsPositionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxOptionResponseDisposalsPositionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxOptionResponseDisposalsPositionEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxOptionResponseDisposalsPositionEnum].
class GetVaultMarketTaxOptionResponseDisposalsPositionEnumTypeTransformer {
  factory GetVaultMarketTaxOptionResponseDisposalsPositionEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxOptionResponseDisposalsPositionEnumTypeTransformer._();

  const GetVaultMarketTaxOptionResponseDisposalsPositionEnumTypeTransformer._();

  String encode(GetVaultMarketTaxOptionResponseDisposalsPositionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxOptionResponseDisposalsPositionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxOptionResponseDisposalsPositionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'short': return GetVaultMarketTaxOptionResponseDisposalsPositionEnum.short;
        case r'long': return GetVaultMarketTaxOptionResponseDisposalsPositionEnum.long;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxOptionResponseDisposalsPositionEnumTypeTransformer] instance.
  static GetVaultMarketTaxOptionResponseDisposalsPositionEnumTypeTransformer _instance;
}



class GetVaultMarketTaxOptionResponseDisposalsHowEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxOptionResponseDisposalsHowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const closed = GetVaultMarketTaxOptionResponseDisposalsHowEnum._(r'closed');
  static const settled = GetVaultMarketTaxOptionResponseDisposalsHowEnum._(r'settled');

  /// List of all possible values in this [enum][GetVaultMarketTaxOptionResponseDisposalsHowEnum].
  static const values = <GetVaultMarketTaxOptionResponseDisposalsHowEnum>[
    closed,
    settled,
  ];

  static GetVaultMarketTaxOptionResponseDisposalsHowEnum fromJson(dynamic value) =>
    GetVaultMarketTaxOptionResponseDisposalsHowEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxOptionResponseDisposalsHowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxOptionResponseDisposalsHowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxOptionResponseDisposalsHowEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxOptionResponseDisposalsHowEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxOptionResponseDisposalsHowEnum].
class GetVaultMarketTaxOptionResponseDisposalsHowEnumTypeTransformer {
  factory GetVaultMarketTaxOptionResponseDisposalsHowEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxOptionResponseDisposalsHowEnumTypeTransformer._();

  const GetVaultMarketTaxOptionResponseDisposalsHowEnumTypeTransformer._();

  String encode(GetVaultMarketTaxOptionResponseDisposalsHowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxOptionResponseDisposalsHowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxOptionResponseDisposalsHowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'closed': return GetVaultMarketTaxOptionResponseDisposalsHowEnum.closed;
        case r'settled': return GetVaultMarketTaxOptionResponseDisposalsHowEnum.settled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxOptionResponseDisposalsHowEnumTypeTransformer] instance.
  static GetVaultMarketTaxOptionResponseDisposalsHowEnumTypeTransformer _instance;
}



class GetVaultMarketTaxOptionResponseDisposalsTermEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxOptionResponseDisposalsTermEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const short = GetVaultMarketTaxOptionResponseDisposalsTermEnum._(r'short');
  static const long = GetVaultMarketTaxOptionResponseDisposalsTermEnum._(r'long');

  /// List of all possible values in this [enum][GetVaultMarketTaxOptionResponseDisposalsTermEnum].
  static const values = <GetVaultMarketTaxOptionResponseDisposalsTermEnum>[
    short,
    long,
  ];

  static GetVaultMarketTaxOptionResponseDisposalsTermEnum fromJson(dynamic value) =>
    GetVaultMarketTaxOptionResponseDisposalsTermEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxOptionResponseDisposalsTermEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxOptionResponseDisposalsTermEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxOptionResponseDisposalsTermEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxOptionResponseDisposalsTermEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxOptionResponseDisposalsTermEnum].
class GetVaultMarketTaxOptionResponseDisposalsTermEnumTypeTransformer {
  factory GetVaultMarketTaxOptionResponseDisposalsTermEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxOptionResponseDisposalsTermEnumTypeTransformer._();

  const GetVaultMarketTaxOptionResponseDisposalsTermEnumTypeTransformer._();

  String encode(GetVaultMarketTaxOptionResponseDisposalsTermEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxOptionResponseDisposalsTermEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxOptionResponseDisposalsTermEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'short': return GetVaultMarketTaxOptionResponseDisposalsTermEnum.short;
        case r'long': return GetVaultMarketTaxOptionResponseDisposalsTermEnum.long;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxOptionResponseDisposalsTermEnumTypeTransformer] instance.
  static GetVaultMarketTaxOptionResponseDisposalsTermEnumTypeTransformer _instance;
}


