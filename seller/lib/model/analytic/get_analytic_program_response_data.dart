//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticProgramResponseData {
  /// Returns a new [GetAnalyticProgramResponseData] instance.
  GetAnalyticProgramResponseData({
    @required this.program,
    @required this.label,
    @required this.range,
    this.kpis = const [],
    @required this.trend,
    @required this.breakdown,
    this.moreBreakdowns,
    this.notes = const [],
    this.dimension,
  });

  GetAnalyticProgramResponseDataProgramEnum program;

  String label;

  FromTo2 range;

  List<GetAnalyticProgramResponseDataKpis> kpis;

  GetAnalyticProgramResponseDataTrend trend;

  GetAnalyticProgramResponseDataBreakdown breakdown;

  /// Further tables after the main one (Wholesale: aging, top catalogs, top items). Absent = none.
  List<GetAnalyticProgramResponseDataMoreBreakdowns> moreBreakdowns;

  /// Caveats a reader needs (a point-in-time figure, a window the source caps).
  List<String> notes;

  GetAnalyticProgramResponseDataDimension dimension;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticProgramResponseData &&
     other.program == program &&
     other.label == label &&
     other.range == range &&
     other.kpis == kpis &&
     other.trend == trend &&
     other.breakdown == breakdown &&
     other.moreBreakdowns == moreBreakdowns &&
     other.notes == notes &&
     other.dimension == dimension;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (program == null ? 0 : program.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (range == null ? 0 : range.hashCode) +
    (kpis == null ? 0 : kpis.hashCode) +
    (trend == null ? 0 : trend.hashCode) +
    (breakdown == null ? 0 : breakdown.hashCode) +
    (moreBreakdowns == null ? 0 : moreBreakdowns.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (dimension == null ? 0 : dimension.hashCode);

  @override
  String toString() => 'GetAnalyticProgramResponseData[program=$program, label=$label, range=$range, kpis=$kpis, trend=$trend, breakdown=$breakdown, moreBreakdowns=$moreBreakdowns, notes=$notes, dimension=$dimension]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'program'] = program;
      json[r'label'] = label;
      json[r'range'] = range;
      json[r'kpis'] = kpis;
      json[r'trend'] = trend;
      json[r'breakdown'] = breakdown;
    if (moreBreakdowns != null) {
      json[r'moreBreakdowns'] = moreBreakdowns;
    }
      json[r'notes'] = notes;
    if (dimension != null) {
      json[r'dimension'] = dimension;
    }
    return json;
  }

  /// Returns a new [GetAnalyticProgramResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticProgramResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticProgramResponseData(
        program: GetAnalyticProgramResponseDataProgramEnum.fromJson(json[r'program']),
        label: mapValueOfType<String>(json, r'label'),
        range: FromTo2.fromJson(json[r'range']),
        kpis: GetAnalyticProgramResponseDataKpis.listFromJson(json[r'kpis']),
        trend: GetAnalyticProgramResponseDataTrend.fromJson(json[r'trend']),
        breakdown: GetAnalyticProgramResponseDataBreakdown.fromJson(json[r'breakdown']),
        moreBreakdowns: GetAnalyticProgramResponseDataMoreBreakdowns.listFromJson(json[r'moreBreakdowns']),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
        dimension: GetAnalyticProgramResponseDataDimension.fromJson(json[r'dimension']),
      );
    }
    return null;
  }

  static List<GetAnalyticProgramResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseData>[];

  static Map<String, GetAnalyticProgramResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticProgramResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticProgramResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticProgramResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticProgramResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticProgramResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticProgramResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticProgramResponseDataProgramEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticProgramResponseDataProgramEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const worlds = GetAnalyticProgramResponseDataProgramEnum._(r'worlds');
  static const wholesale = GetAnalyticProgramResponseDataProgramEnum._(r'wholesale');
  static const ads = GetAnalyticProgramResponseDataProgramEnum._(r'ads');
  static const rentals = GetAnalyticProgramResponseDataProgramEnum._(r'rentals');
  static const funding = GetAnalyticProgramResponseDataProgramEnum._(r'funding');
  static const vault = GetAnalyticProgramResponseDataProgramEnum._(r'vault');
  static const discounts = GetAnalyticProgramResponseDataProgramEnum._(r'discounts');
  static const branding = GetAnalyticProgramResponseDataProgramEnum._(r'branding');
  static const drops = GetAnalyticProgramResponseDataProgramEnum._(r'drops');
  static const events = GetAnalyticProgramResponseDataProgramEnum._(r'events');
  static const market = GetAnalyticProgramResponseDataProgramEnum._(r'market');
  static const team = GetAnalyticProgramResponseDataProgramEnum._(r'team');
  static const referrals = GetAnalyticProgramResponseDataProgramEnum._(r'referrals');
  static const developerApps = GetAnalyticProgramResponseDataProgramEnum._(r'developer-apps');

  /// List of all possible values in this [enum][GetAnalyticProgramResponseDataProgramEnum].
  static const values = <GetAnalyticProgramResponseDataProgramEnum>[
    worlds,
    wholesale,
    ads,
    rentals,
    funding,
    vault,
    discounts,
    branding,
    drops,
    events,
    market,
    team,
    referrals,
    developerApps,
  ];

  static GetAnalyticProgramResponseDataProgramEnum fromJson(dynamic value) =>
    GetAnalyticProgramResponseDataProgramEnumTypeTransformer().decode(value);

  static List<GetAnalyticProgramResponseDataProgramEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataProgramEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataProgramEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticProgramResponseDataProgramEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticProgramResponseDataProgramEnum].
class GetAnalyticProgramResponseDataProgramEnumTypeTransformer {
  factory GetAnalyticProgramResponseDataProgramEnumTypeTransformer() => _instance ??= const GetAnalyticProgramResponseDataProgramEnumTypeTransformer._();

  const GetAnalyticProgramResponseDataProgramEnumTypeTransformer._();

  String encode(GetAnalyticProgramResponseDataProgramEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticProgramResponseDataProgramEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticProgramResponseDataProgramEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'worlds': return GetAnalyticProgramResponseDataProgramEnum.worlds;
        case r'wholesale': return GetAnalyticProgramResponseDataProgramEnum.wholesale;
        case r'ads': return GetAnalyticProgramResponseDataProgramEnum.ads;
        case r'rentals': return GetAnalyticProgramResponseDataProgramEnum.rentals;
        case r'funding': return GetAnalyticProgramResponseDataProgramEnum.funding;
        case r'vault': return GetAnalyticProgramResponseDataProgramEnum.vault;
        case r'discounts': return GetAnalyticProgramResponseDataProgramEnum.discounts;
        case r'branding': return GetAnalyticProgramResponseDataProgramEnum.branding;
        case r'drops': return GetAnalyticProgramResponseDataProgramEnum.drops;
        case r'events': return GetAnalyticProgramResponseDataProgramEnum.events;
        case r'market': return GetAnalyticProgramResponseDataProgramEnum.market;
        case r'team': return GetAnalyticProgramResponseDataProgramEnum.team;
        case r'referrals': return GetAnalyticProgramResponseDataProgramEnum.referrals;
        case r'developer-apps': return GetAnalyticProgramResponseDataProgramEnum.developerApps;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticProgramResponseDataProgramEnumTypeTransformer] instance.
  static GetAnalyticProgramResponseDataProgramEnumTypeTransformer _instance;
}


