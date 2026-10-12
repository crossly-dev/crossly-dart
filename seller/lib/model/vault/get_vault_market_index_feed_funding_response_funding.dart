//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedFundingResponseFunding {
  /// Returns a new [GetVaultMarketIndexFeedFundingResponseFunding] instance.
  GetVaultMarketIndexFeedFundingResponseFunding({
    @required this.rateBps,
    @required this.hourlyBps,
    @required this.capped,
  });

  num rateBps;

  num hourlyBps;

  bool capped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedFundingResponseFunding &&
     other.rateBps == rateBps &&
     other.hourlyBps == hourlyBps &&
     other.capped == capped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rateBps == null ? 0 : rateBps.hashCode) +
    (hourlyBps == null ? 0 : hourlyBps.hashCode) +
    (capped == null ? 0 : capped.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedFundingResponseFunding[rateBps=$rateBps, hourlyBps=$hourlyBps, capped=$capped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rateBps'] = rateBps;
      json[r'hourlyBps'] = hourlyBps;
      json[r'capped'] = capped;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedFundingResponseFunding] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedFundingResponseFunding fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedFundingResponseFunding(
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        hourlyBps: json[r'hourlyBps'] == null
          ? null
          : num.parse(json[r'hourlyBps'].toString()),
        capped: mapValueOfType<bool>(json, r'capped'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedFundingResponseFunding> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedFundingResponseFunding.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedFundingResponseFunding>[];

  static Map<String, GetVaultMarketIndexFeedFundingResponseFunding> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedFundingResponseFunding>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedFundingResponseFunding.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedFundingResponseFunding-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedFundingResponseFunding>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedFundingResponseFunding>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedFundingResponseFunding.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

