//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponsePartnerDcmPositions {
  /// Returns a new [GetVaultMarketRiskReportResponsePartnerDcmPositions] instance.
  GetVaultMarketRiskReportResponsePartnerDcmPositions({
    @required this.symbol,
    this.kind,
    this.indexSlug,
    this.categorySlug,
    @required this.side,
    @required this.contracts,
    this.markPrice,
    this.signedNotionalCents,
    this.marginCents,
    this.unrealizedPnlCents,
    this.liquidationPrice,
    this.toLiquidationBps,
    this.scenarioPnlCents,
  });

  String symbol;

  String kind;

  String indexSlug;

  String categorySlug;

  GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum side;

  num contracts;

  num markPrice;

  /// Long +, short -, at the partner's mark; null for options or without a spec.
  num signedNotionalCents;

  num marginCents;

  num unrealizedPnlCents;

  num liquidationPrice;

  /// How far the mark is from liquidation, in bps of the mark; null when the partner gives no price.
  num toLiquidationBps;

  /// P&L if its index moved by the category scenario; null when not in the scenario.
  num scenarioPnlCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponsePartnerDcmPositions &&
     other.symbol == symbol &&
     other.kind == kind &&
     other.indexSlug == indexSlug &&
     other.categorySlug == categorySlug &&
     other.side == side &&
     other.contracts == contracts &&
     other.markPrice == markPrice &&
     other.signedNotionalCents == signedNotionalCents &&
     other.marginCents == marginCents &&
     other.unrealizedPnlCents == unrealizedPnlCents &&
     other.liquidationPrice == liquidationPrice &&
     other.toLiquidationBps == toLiquidationBps &&
     other.scenarioPnlCents == scenarioPnlCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (indexSlug == null ? 0 : indexSlug.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (contracts == null ? 0 : contracts.hashCode) +
    (markPrice == null ? 0 : markPrice.hashCode) +
    (signedNotionalCents == null ? 0 : signedNotionalCents.hashCode) +
    (marginCents == null ? 0 : marginCents.hashCode) +
    (unrealizedPnlCents == null ? 0 : unrealizedPnlCents.hashCode) +
    (liquidationPrice == null ? 0 : liquidationPrice.hashCode) +
    (toLiquidationBps == null ? 0 : toLiquidationBps.hashCode) +
    (scenarioPnlCents == null ? 0 : scenarioPnlCents.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponsePartnerDcmPositions[symbol=$symbol, kind=$kind, indexSlug=$indexSlug, categorySlug=$categorySlug, side=$side, contracts=$contracts, markPrice=$markPrice, signedNotionalCents=$signedNotionalCents, marginCents=$marginCents, unrealizedPnlCents=$unrealizedPnlCents, liquidationPrice=$liquidationPrice, toLiquidationBps=$toLiquidationBps, scenarioPnlCents=$scenarioPnlCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
    if (kind != null) {
      json[r'kind'] = kind;
    }
    if (indexSlug != null) {
      json[r'indexSlug'] = indexSlug;
    }
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'side'] = side;
      json[r'contracts'] = contracts;
    if (markPrice != null) {
      json[r'markPrice'] = markPrice;
    }
    if (signedNotionalCents != null) {
      json[r'signedNotionalCents'] = signedNotionalCents;
    }
    if (marginCents != null) {
      json[r'marginCents'] = marginCents;
    }
    if (unrealizedPnlCents != null) {
      json[r'unrealizedPnlCents'] = unrealizedPnlCents;
    }
    if (liquidationPrice != null) {
      json[r'liquidationPrice'] = liquidationPrice;
    }
    if (toLiquidationBps != null) {
      json[r'toLiquidationBps'] = toLiquidationBps;
    }
    if (scenarioPnlCents != null) {
      json[r'scenarioPnlCents'] = scenarioPnlCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponsePartnerDcmPositions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponsePartnerDcmPositions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponsePartnerDcmPositions(
        symbol: mapValueOfType<String>(json, r'symbol'),
        kind: mapValueOfType<String>(json, r'kind'),
        indexSlug: mapValueOfType<String>(json, r'indexSlug'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        side: GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum.fromJson(json[r'side']),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
        markPrice: json[r'markPrice'] == null
          ? null
          : num.parse(json[r'markPrice'].toString()),
        signedNotionalCents: json[r'signedNotionalCents'] == null
          ? null
          : num.parse(json[r'signedNotionalCents'].toString()),
        marginCents: json[r'marginCents'] == null
          ? null
          : num.parse(json[r'marginCents'].toString()),
        unrealizedPnlCents: json[r'unrealizedPnlCents'] == null
          ? null
          : num.parse(json[r'unrealizedPnlCents'].toString()),
        liquidationPrice: json[r'liquidationPrice'] == null
          ? null
          : num.parse(json[r'liquidationPrice'].toString()),
        toLiquidationBps: json[r'toLiquidationBps'] == null
          ? null
          : num.parse(json[r'toLiquidationBps'].toString()),
        scenarioPnlCents: json[r'scenarioPnlCents'] == null
          ? null
          : num.parse(json[r'scenarioPnlCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponsePartnerDcmPositions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponsePartnerDcmPositions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponsePartnerDcmPositions>[];

  static Map<String, GetVaultMarketRiskReportResponsePartnerDcmPositions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponsePartnerDcmPositions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponsePartnerDcmPositions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponsePartnerDcmPositions-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponsePartnerDcmPositions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponsePartnerDcmPositions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponsePartnerDcmPositions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const short = GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum._(r'short');
  static const long = GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum._(r'long');

  /// List of all possible values in this [enum][GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum].
  static const values = <GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum>[
    short,
    long,
  ];

  static GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum fromJson(dynamic value) =>
    GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum].
class GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnumTypeTransformer {
  factory GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnumTypeTransformer() => _instance ??= const GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnumTypeTransformer._();

  const GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnumTypeTransformer._();

  String encode(GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'short': return GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum.short;
        case r'long': return GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnum.long;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnumTypeTransformer] instance.
  static GetVaultMarketRiskReportResponsePartnerDcmPositionsSideEnumTypeTransformer _instance;
}


