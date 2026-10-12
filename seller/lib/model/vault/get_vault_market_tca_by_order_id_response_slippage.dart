//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTcaByOrderIdResponseSlippage {
  /// Returns a new [GetVaultMarketTcaByOrderIdResponseSlippage] instance.
  GetVaultMarketTcaByOrderIdResponseSlippage({
    this.vsArrivalMidBps,
    this.vsIntervalVwapBps,
    this.intervalVwapCents,
  });

  num vsArrivalMidBps;

  num vsIntervalVwapBps;

  num intervalVwapCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTcaByOrderIdResponseSlippage &&
     other.vsArrivalMidBps == vsArrivalMidBps &&
     other.vsIntervalVwapBps == vsIntervalVwapBps &&
     other.intervalVwapCents == intervalVwapCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vsArrivalMidBps == null ? 0 : vsArrivalMidBps.hashCode) +
    (vsIntervalVwapBps == null ? 0 : vsIntervalVwapBps.hashCode) +
    (intervalVwapCents == null ? 0 : intervalVwapCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTcaByOrderIdResponseSlippage[vsArrivalMidBps=$vsArrivalMidBps, vsIntervalVwapBps=$vsIntervalVwapBps, intervalVwapCents=$intervalVwapCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (vsArrivalMidBps != null) {
      json[r'vsArrivalMidBps'] = vsArrivalMidBps;
    }
    if (vsIntervalVwapBps != null) {
      json[r'vsIntervalVwapBps'] = vsIntervalVwapBps;
    }
    if (intervalVwapCents != null) {
      json[r'intervalVwapCents'] = intervalVwapCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketTcaByOrderIdResponseSlippage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTcaByOrderIdResponseSlippage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTcaByOrderIdResponseSlippage(
        vsArrivalMidBps: json[r'vsArrivalMidBps'] == null
          ? null
          : num.parse(json[r'vsArrivalMidBps'].toString()),
        vsIntervalVwapBps: json[r'vsIntervalVwapBps'] == null
          ? null
          : num.parse(json[r'vsIntervalVwapBps'].toString()),
        intervalVwapCents: json[r'intervalVwapCents'] == null
          ? null
          : num.parse(json[r'intervalVwapCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTcaByOrderIdResponseSlippage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTcaByOrderIdResponseSlippage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTcaByOrderIdResponseSlippage>[];

  static Map<String, GetVaultMarketTcaByOrderIdResponseSlippage> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTcaByOrderIdResponseSlippage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTcaByOrderIdResponseSlippage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTcaByOrderIdResponseSlippage-objects as value to a dart map
  static Map<String, List<GetVaultMarketTcaByOrderIdResponseSlippage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTcaByOrderIdResponseSlippage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTcaByOrderIdResponseSlippage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

