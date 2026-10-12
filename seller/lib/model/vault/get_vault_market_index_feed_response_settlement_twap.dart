//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedResponseSettlementTwap {
  /// Returns a new [GetVaultMarketIndexFeedResponseSettlementTwap] instance.
  GetVaultMarketIndexFeedResponseSettlementTwap({
    @required this.day,
    this.value,
    @required this.n,
    @required this.complete,
    @required this.windowDays,
    @required this.frozen,
  });

  String day;

  num value;

  num n;

  bool complete;

  num windowDays;

  bool frozen;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedResponseSettlementTwap &&
     other.day == day &&
     other.value == value &&
     other.n == n &&
     other.complete == complete &&
     other.windowDays == windowDays &&
     other.frozen == frozen;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (complete == null ? 0 : complete.hashCode) +
    (windowDays == null ? 0 : windowDays.hashCode) +
    (frozen == null ? 0 : frozen.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedResponseSettlementTwap[day=$day, value=$value, n=$n, complete=$complete, windowDays=$windowDays, frozen=$frozen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
    if (value != null) {
      json[r'value'] = value;
    }
      json[r'n'] = n;
      json[r'complete'] = complete;
      json[r'windowDays'] = windowDays;
      json[r'frozen'] = frozen;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedResponseSettlementTwap] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedResponseSettlementTwap fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedResponseSettlementTwap(
        day: mapValueOfType<String>(json, r'day'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        complete: mapValueOfType<bool>(json, r'complete'),
        windowDays: json[r'windowDays'] == null
          ? null
          : num.parse(json[r'windowDays'].toString()),
        frozen: mapValueOfType<bool>(json, r'frozen'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedResponseSettlementTwap> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedResponseSettlementTwap.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedResponseSettlementTwap>[];

  static Map<String, GetVaultMarketIndexFeedResponseSettlementTwap> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedResponseSettlementTwap>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedResponseSettlementTwap.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedResponseSettlementTwap-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedResponseSettlementTwap>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedResponseSettlementTwap>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedResponseSettlementTwap.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

