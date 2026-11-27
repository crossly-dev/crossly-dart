//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseData {
  /// Returns a new [GetBookResponseData] instance.
  GetBookResponseData({
    @required this.year,
    this.firstSaleYear,
    @required this.period,
    @required this.range,
    @required this.prevRange,
    @required this.kpis,
    @required this.pnl,
    this.monthly = const [],
    this.byMarketplace = const [],
    @required this.cogsDetail,
    @required this.mileage,
    this.expensesTotals = const [],
    @required this.estimatedTax,
    @required this.salesTax,
    @required this.health,
  });

  num year;

  /// The year of the seller's earliest visible sale (archived included), so the year picker spans first sale to now; null with no sales (readers then offer the current year and four back).
  num firstSaleYear;

  GetBookResponseDataPeriodEnum period;

  GetBookExpenseResponseDataRange range;

  FromTo2 prevRange;

  GetBookResponseDataKpis kpis;

  GetBookResponseDataPnl pnl;

  List<GetBookResponseDataMonthly> monthly;

  List<GetBookResponseDataByMarketplace> byMarketplace;

  GetBookResponseDataCogsDetail cogsDetail;

  GetBookResponseDataMileage mileage;

  List<GetBookResponseDataExpensesTotals> expensesTotals;

  GetBookResponseDataEstimatedTax estimatedTax;

  GetBookResponseDataSalesTax salesTax;

  GetBookResponseDataHealth health;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseData &&
     other.year == year &&
     other.firstSaleYear == firstSaleYear &&
     other.period == period &&
     other.range == range &&
     other.prevRange == prevRange &&
     other.kpis == kpis &&
     other.pnl == pnl &&
     other.monthly == monthly &&
     other.byMarketplace == byMarketplace &&
     other.cogsDetail == cogsDetail &&
     other.mileage == mileage &&
     other.expensesTotals == expensesTotals &&
     other.estimatedTax == estimatedTax &&
     other.salesTax == salesTax &&
     other.health == health;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (year == null ? 0 : year.hashCode) +
    (firstSaleYear == null ? 0 : firstSaleYear.hashCode) +
    (period == null ? 0 : period.hashCode) +
    (range == null ? 0 : range.hashCode) +
    (prevRange == null ? 0 : prevRange.hashCode) +
    (kpis == null ? 0 : kpis.hashCode) +
    (pnl == null ? 0 : pnl.hashCode) +
    (monthly == null ? 0 : monthly.hashCode) +
    (byMarketplace == null ? 0 : byMarketplace.hashCode) +
    (cogsDetail == null ? 0 : cogsDetail.hashCode) +
    (mileage == null ? 0 : mileage.hashCode) +
    (expensesTotals == null ? 0 : expensesTotals.hashCode) +
    (estimatedTax == null ? 0 : estimatedTax.hashCode) +
    (salesTax == null ? 0 : salesTax.hashCode) +
    (health == null ? 0 : health.hashCode);

  @override
  String toString() => 'GetBookResponseData[year=$year, firstSaleYear=$firstSaleYear, period=$period, range=$range, prevRange=$prevRange, kpis=$kpis, pnl=$pnl, monthly=$monthly, byMarketplace=$byMarketplace, cogsDetail=$cogsDetail, mileage=$mileage, expensesTotals=$expensesTotals, estimatedTax=$estimatedTax, salesTax=$salesTax, health=$health]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'year'] = year;
    if (firstSaleYear != null) {
      json[r'firstSaleYear'] = firstSaleYear;
    }
      json[r'period'] = period;
      json[r'range'] = range;
      json[r'prevRange'] = prevRange;
      json[r'kpis'] = kpis;
      json[r'pnl'] = pnl;
      json[r'monthly'] = monthly;
      json[r'byMarketplace'] = byMarketplace;
      json[r'cogsDetail'] = cogsDetail;
      json[r'mileage'] = mileage;
      json[r'expensesTotals'] = expensesTotals;
      json[r'estimatedTax'] = estimatedTax;
      json[r'salesTax'] = salesTax;
      json[r'health'] = health;
    return json;
  }

  /// Returns a new [GetBookResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseData(
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        firstSaleYear: json[r'firstSaleYear'] == null
          ? null
          : num.parse(json[r'firstSaleYear'].toString()),
        period: GetBookResponseDataPeriodEnum.fromJson(json[r'period']),
        range: GetBookExpenseResponseDataRange.fromJson(json[r'range']),
        prevRange: FromTo2.fromJson(json[r'prevRange']),
        kpis: GetBookResponseDataKpis.fromJson(json[r'kpis']),
        pnl: GetBookResponseDataPnl.fromJson(json[r'pnl']),
        monthly: GetBookResponseDataMonthly.listFromJson(json[r'monthly']),
        byMarketplace: GetBookResponseDataByMarketplace.listFromJson(json[r'byMarketplace']),
        cogsDetail: GetBookResponseDataCogsDetail.fromJson(json[r'cogsDetail']),
        mileage: GetBookResponseDataMileage.fromJson(json[r'mileage']),
        expensesTotals: GetBookResponseDataExpensesTotals.listFromJson(json[r'expensesTotals']),
        estimatedTax: GetBookResponseDataEstimatedTax.fromJson(json[r'estimatedTax']),
        salesTax: GetBookResponseDataSalesTax.fromJson(json[r'salesTax']),
        health: GetBookResponseDataHealth.fromJson(json[r'health']),
      );
    }
    return null;
  }

  static List<GetBookResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseData>[];

  static Map<String, GetBookResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseData-objects as value to a dart map
  static Map<String, List<GetBookResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBookResponseDataPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBookResponseDataPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const fy = GetBookResponseDataPeriodEnum._(r'fy');
  static const ytd = GetBookResponseDataPeriodEnum._(r'ytd');
  static const q1 = GetBookResponseDataPeriodEnum._(r'q1');
  static const q2 = GetBookResponseDataPeriodEnum._(r'q2');
  static const q3 = GetBookResponseDataPeriodEnum._(r'q3');
  static const q4 = GetBookResponseDataPeriodEnum._(r'q4');
  static const m01 = GetBookResponseDataPeriodEnum._(r'm01');
  static const m02 = GetBookResponseDataPeriodEnum._(r'm02');
  static const m03 = GetBookResponseDataPeriodEnum._(r'm03');
  static const m04 = GetBookResponseDataPeriodEnum._(r'm04');
  static const m05 = GetBookResponseDataPeriodEnum._(r'm05');
  static const m06 = GetBookResponseDataPeriodEnum._(r'm06');
  static const m07 = GetBookResponseDataPeriodEnum._(r'm07');
  static const m08 = GetBookResponseDataPeriodEnum._(r'm08');
  static const m09 = GetBookResponseDataPeriodEnum._(r'm09');
  static const m10 = GetBookResponseDataPeriodEnum._(r'm10');
  static const m11 = GetBookResponseDataPeriodEnum._(r'm11');
  static const m12 = GetBookResponseDataPeriodEnum._(r'm12');

  /// List of all possible values in this [enum][GetBookResponseDataPeriodEnum].
  static const values = <GetBookResponseDataPeriodEnum>[
    fy,
    ytd,
    q1,
    q2,
    q3,
    q4,
    m01,
    m02,
    m03,
    m04,
    m05,
    m06,
    m07,
    m08,
    m09,
    m10,
    m11,
    m12,
  ];

  static GetBookResponseDataPeriodEnum fromJson(dynamic value) =>
    GetBookResponseDataPeriodEnumTypeTransformer().decode(value);

  static List<GetBookResponseDataPeriodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataPeriodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataPeriodEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBookResponseDataPeriodEnum] to String,
/// and [decode] dynamic data back to [GetBookResponseDataPeriodEnum].
class GetBookResponseDataPeriodEnumTypeTransformer {
  factory GetBookResponseDataPeriodEnumTypeTransformer() => _instance ??= const GetBookResponseDataPeriodEnumTypeTransformer._();

  const GetBookResponseDataPeriodEnumTypeTransformer._();

  String encode(GetBookResponseDataPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBookResponseDataPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBookResponseDataPeriodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'fy': return GetBookResponseDataPeriodEnum.fy;
        case r'ytd': return GetBookResponseDataPeriodEnum.ytd;
        case r'q1': return GetBookResponseDataPeriodEnum.q1;
        case r'q2': return GetBookResponseDataPeriodEnum.q2;
        case r'q3': return GetBookResponseDataPeriodEnum.q3;
        case r'q4': return GetBookResponseDataPeriodEnum.q4;
        case r'm01': return GetBookResponseDataPeriodEnum.m01;
        case r'm02': return GetBookResponseDataPeriodEnum.m02;
        case r'm03': return GetBookResponseDataPeriodEnum.m03;
        case r'm04': return GetBookResponseDataPeriodEnum.m04;
        case r'm05': return GetBookResponseDataPeriodEnum.m05;
        case r'm06': return GetBookResponseDataPeriodEnum.m06;
        case r'm07': return GetBookResponseDataPeriodEnum.m07;
        case r'm08': return GetBookResponseDataPeriodEnum.m08;
        case r'm09': return GetBookResponseDataPeriodEnum.m09;
        case r'm10': return GetBookResponseDataPeriodEnum.m10;
        case r'm11': return GetBookResponseDataPeriodEnum.m11;
        case r'm12': return GetBookResponseDataPeriodEnum.m12;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBookResponseDataPeriodEnumTypeTransformer] instance.
  static GetBookResponseDataPeriodEnumTypeTransformer _instance;
}


