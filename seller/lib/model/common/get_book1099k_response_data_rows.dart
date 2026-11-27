//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBook1099kResponseDataRows {
  /// Returns a new [GetBook1099kResponseDataRows] instance.
  GetBook1099kResponseDataRows({
    @required this.platform,
    @required this.year,
    @required this.booksGrossCents,
    @required this.booksRefundsCents,
    @required this.transactions,
    @required this.expected,
    this.expectedBasis,
    this.reportedGrossCents,
    this.transactionsReported,
    this.differenceCents,
    this.notes,
  });

  String platform;

  num year;

  num booksGrossCents;

  num booksRefundsCents;

  num transactions;

  bool expected;

  GetBook1099kResponseDataRowsExpectedBasisEnum expectedBasis;

  num reportedGrossCents;

  num transactionsReported;

  num differenceCents;

  String notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBook1099kResponseDataRows &&
     other.platform == platform &&
     other.year == year &&
     other.booksGrossCents == booksGrossCents &&
     other.booksRefundsCents == booksRefundsCents &&
     other.transactions == transactions &&
     other.expected == expected &&
     other.expectedBasis == expectedBasis &&
     other.reportedGrossCents == reportedGrossCents &&
     other.transactionsReported == transactionsReported &&
     other.differenceCents == differenceCents &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (year == null ? 0 : year.hashCode) +
    (booksGrossCents == null ? 0 : booksGrossCents.hashCode) +
    (booksRefundsCents == null ? 0 : booksRefundsCents.hashCode) +
    (transactions == null ? 0 : transactions.hashCode) +
    (expected == null ? 0 : expected.hashCode) +
    (expectedBasis == null ? 0 : expectedBasis.hashCode) +
    (reportedGrossCents == null ? 0 : reportedGrossCents.hashCode) +
    (transactionsReported == null ? 0 : transactionsReported.hashCode) +
    (differenceCents == null ? 0 : differenceCents.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'GetBook1099kResponseDataRows[platform=$platform, year=$year, booksGrossCents=$booksGrossCents, booksRefundsCents=$booksRefundsCents, transactions=$transactions, expected=$expected, expectedBasis=$expectedBasis, reportedGrossCents=$reportedGrossCents, transactionsReported=$transactionsReported, differenceCents=$differenceCents, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'year'] = year;
      json[r'booksGrossCents'] = booksGrossCents;
      json[r'booksRefundsCents'] = booksRefundsCents;
      json[r'transactions'] = transactions;
      json[r'expected'] = expected;
    if (expectedBasis != null) {
      json[r'expectedBasis'] = expectedBasis;
    }
    if (reportedGrossCents != null) {
      json[r'reportedGrossCents'] = reportedGrossCents;
    }
    if (transactionsReported != null) {
      json[r'transactionsReported'] = transactionsReported;
    }
    if (differenceCents != null) {
      json[r'differenceCents'] = differenceCents;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
    return json;
  }

  /// Returns a new [GetBook1099kResponseDataRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBook1099kResponseDataRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBook1099kResponseDataRows(
        platform: mapValueOfType<String>(json, r'platform'),
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        booksGrossCents: json[r'booksGrossCents'] == null
          ? null
          : num.parse(json[r'booksGrossCents'].toString()),
        booksRefundsCents: json[r'booksRefundsCents'] == null
          ? null
          : num.parse(json[r'booksRefundsCents'].toString()),
        transactions: json[r'transactions'] == null
          ? null
          : num.parse(json[r'transactions'].toString()),
        expected: mapValueOfType<bool>(json, r'expected'),
        expectedBasis: GetBook1099kResponseDataRowsExpectedBasisEnum.fromJson(json[r'expectedBasis']),
        reportedGrossCents: json[r'reportedGrossCents'] == null
          ? null
          : num.parse(json[r'reportedGrossCents'].toString()),
        transactionsReported: json[r'transactionsReported'] == null
          ? null
          : num.parse(json[r'transactionsReported'].toString()),
        differenceCents: json[r'differenceCents'] == null
          ? null
          : num.parse(json[r'differenceCents'].toString()),
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<GetBook1099kResponseDataRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBook1099kResponseDataRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBook1099kResponseDataRows>[];

  static Map<String, GetBook1099kResponseDataRows> mapFromJson(dynamic json) {
    final map = <String, GetBook1099kResponseDataRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBook1099kResponseDataRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBook1099kResponseDataRows-objects as value to a dart map
  static Map<String, List<GetBook1099kResponseDataRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBook1099kResponseDataRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBook1099kResponseDataRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBook1099kResponseDataRowsExpectedBasisEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBook1099kResponseDataRowsExpectedBasisEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const state = GetBook1099kResponseDataRowsExpectedBasisEnum._(r'state');
  static const federal = GetBook1099kResponseDataRowsExpectedBasisEnum._(r'federal');

  /// List of all possible values in this [enum][GetBook1099kResponseDataRowsExpectedBasisEnum].
  static const values = <GetBook1099kResponseDataRowsExpectedBasisEnum>[
    state,
    federal,
  ];

  static GetBook1099kResponseDataRowsExpectedBasisEnum fromJson(dynamic value) =>
    GetBook1099kResponseDataRowsExpectedBasisEnumTypeTransformer().decode(value);

  static List<GetBook1099kResponseDataRowsExpectedBasisEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBook1099kResponseDataRowsExpectedBasisEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBook1099kResponseDataRowsExpectedBasisEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBook1099kResponseDataRowsExpectedBasisEnum] to String,
/// and [decode] dynamic data back to [GetBook1099kResponseDataRowsExpectedBasisEnum].
class GetBook1099kResponseDataRowsExpectedBasisEnumTypeTransformer {
  factory GetBook1099kResponseDataRowsExpectedBasisEnumTypeTransformer() => _instance ??= const GetBook1099kResponseDataRowsExpectedBasisEnumTypeTransformer._();

  const GetBook1099kResponseDataRowsExpectedBasisEnumTypeTransformer._();

  String encode(GetBook1099kResponseDataRowsExpectedBasisEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBook1099kResponseDataRowsExpectedBasisEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBook1099kResponseDataRowsExpectedBasisEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'state': return GetBook1099kResponseDataRowsExpectedBasisEnum.state;
        case r'federal': return GetBook1099kResponseDataRowsExpectedBasisEnum.federal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBook1099kResponseDataRowsExpectedBasisEnumTypeTransformer] instance.
  static GetBook1099kResponseDataRowsExpectedBasisEnumTypeTransformer _instance;
}


