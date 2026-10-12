//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedResponseSettlement {
  /// Returns a new [GetVaultMarketIndexFeedResponseSettlement] instance.
  GetVaultMarketIndexFeedResponseSettlement({
    this.twap,
    this.lastSettlementClose,
  });

  GetVaultMarketIndexFeedResponseSettlementTwap twap;

  GetVaultMarketIndexFeedFundingResponseLevelLastClose lastSettlementClose;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedResponseSettlement &&
     other.twap == twap &&
     other.lastSettlementClose == lastSettlementClose;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (twap == null ? 0 : twap.hashCode) +
    (lastSettlementClose == null ? 0 : lastSettlementClose.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedResponseSettlement[twap=$twap, lastSettlementClose=$lastSettlementClose]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (twap != null) {
      json[r'twap'] = twap;
    }
    if (lastSettlementClose != null) {
      json[r'lastSettlementClose'] = lastSettlementClose;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedResponseSettlement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedResponseSettlement fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedResponseSettlement(
        twap: GetVaultMarketIndexFeedResponseSettlementTwap.fromJson(json[r'twap']),
        lastSettlementClose: GetVaultMarketIndexFeedFundingResponseLevelLastClose.fromJson(json[r'lastSettlementClose']),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedResponseSettlement> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedResponseSettlement.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedResponseSettlement>[];

  static Map<String, GetVaultMarketIndexFeedResponseSettlement> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedResponseSettlement>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedResponseSettlement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedResponseSettlement-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedResponseSettlement>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedResponseSettlement>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedResponseSettlement.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

