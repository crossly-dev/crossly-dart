//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponseMarket {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponseMarket] instance.
  GetBuyerVaultMarketShareSeryResponseMarket({
    @required this.trading,
    @required this.indicative,
    @required this.holderCount,
    this.appraisals = const [],
  });

  GetBuyerVaultMarketShareSeryResponseMarketTrading trading;

  GetBuyerVaultMarketShareSeryResponseMarketIndicative indicative;

  num holderCount;

  List<GetBuyerVaultMarketShareSeryHistoryResponseAppraisals> appraisals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponseMarket &&
     other.trading == trading &&
     other.indicative == indicative &&
     other.holderCount == holderCount &&
     other.appraisals == appraisals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (trading == null ? 0 : trading.hashCode) +
    (indicative == null ? 0 : indicative.hashCode) +
    (holderCount == null ? 0 : holderCount.hashCode) +
    (appraisals == null ? 0 : appraisals.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryResponseMarket[trading=$trading, indicative=$indicative, holderCount=$holderCount, appraisals=$appraisals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trading'] = trading;
      json[r'indicative'] = indicative;
      json[r'holderCount'] = holderCount;
      json[r'appraisals'] = appraisals;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryResponseMarket] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponseMarket fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponseMarket(
        trading: GetBuyerVaultMarketShareSeryResponseMarketTrading.fromJson(json[r'trading']),
        indicative: GetBuyerVaultMarketShareSeryResponseMarketIndicative.fromJson(json[r'indicative']),
        holderCount: json[r'holderCount'] == null
          ? null
          : num.parse(json[r'holderCount'].toString()),
        appraisals: GetBuyerVaultMarketShareSeryHistoryResponseAppraisals.listFromJson(json[r'appraisals']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryResponseMarket> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseMarket.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseMarket>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponseMarket> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponseMarket>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponseMarket.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponseMarket-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponseMarket>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponseMarket>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponseMarket.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

