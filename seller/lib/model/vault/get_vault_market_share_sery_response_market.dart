//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryResponseMarket {
  /// Returns a new [GetVaultMarketShareSeryResponseMarket] instance.
  GetVaultMarketShareSeryResponseMarket({
    @required this.trading,
    @required this.indicative,
    @required this.holderCount,
    this.appraisals = const [],
  });

  GetVaultMarketShareSeryResponseMarketTrading trading;

  GetVaultMarketShareSeryResponseMarketIndicative indicative;

  num holderCount;

  List<ListVaultMarketShareSeryAppraisalsItem> appraisals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryResponseMarket &&
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
  String toString() => 'GetVaultMarketShareSeryResponseMarket[trading=$trading, indicative=$indicative, holderCount=$holderCount, appraisals=$appraisals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trading'] = trading;
      json[r'indicative'] = indicative;
      json[r'holderCount'] = holderCount;
      json[r'appraisals'] = appraisals;
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryResponseMarket] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryResponseMarket fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryResponseMarket(
        trading: GetVaultMarketShareSeryResponseMarketTrading.fromJson(json[r'trading']),
        indicative: GetVaultMarketShareSeryResponseMarketIndicative.fromJson(json[r'indicative']),
        holderCount: json[r'holderCount'] == null
          ? null
          : num.parse(json[r'holderCount'].toString()),
        appraisals: ListVaultMarketShareSeryAppraisalsItem.listFromJson(json[r'appraisals']),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryResponseMarket> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponseMarket.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponseMarket>[];

  static Map<String, GetVaultMarketShareSeryResponseMarket> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryResponseMarket>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryResponseMarket.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryResponseMarket-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryResponseMarket>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryResponseMarket>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryResponseMarket.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

