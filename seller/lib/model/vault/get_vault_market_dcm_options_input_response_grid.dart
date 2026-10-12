//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmOptionsInputResponseGrid {
  /// Returns a new [GetVaultMarketDcmOptionsInputResponseGrid] instance.
  GetVaultMarketDcmOptionsInputResponseGrid({
    @required this.expiryDays,
    @required this.strikePct,
    @required this.strike,
    @required this.sdMoveBps,
    this.call,
    this.put,
  });

  num expiryDays;

  num strikePct;

  num strike;

  /// One-standard-deviation move to expiry, in bps of the forward.
  num sdMoveBps;

  GetVaultMarketDcmOptionsInputResponseGridCall call;

  GetVaultMarketDcmOptionsInputResponseGridCall put;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmOptionsInputResponseGrid &&
     other.expiryDays == expiryDays &&
     other.strikePct == strikePct &&
     other.strike == strike &&
     other.sdMoveBps == sdMoveBps &&
     other.call == call &&
     other.put == put;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (expiryDays == null ? 0 : expiryDays.hashCode) +
    (strikePct == null ? 0 : strikePct.hashCode) +
    (strike == null ? 0 : strike.hashCode) +
    (sdMoveBps == null ? 0 : sdMoveBps.hashCode) +
    (call == null ? 0 : call.hashCode) +
    (put == null ? 0 : put.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmOptionsInputResponseGrid[expiryDays=$expiryDays, strikePct=$strikePct, strike=$strike, sdMoveBps=$sdMoveBps, call=$call, put=$put]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expiryDays'] = expiryDays;
      json[r'strikePct'] = strikePct;
      json[r'strike'] = strike;
      json[r'sdMoveBps'] = sdMoveBps;
    if (call != null) {
      json[r'call'] = call;
    }
    if (put != null) {
      json[r'put'] = put;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketDcmOptionsInputResponseGrid] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmOptionsInputResponseGrid fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmOptionsInputResponseGrid(
        expiryDays: json[r'expiryDays'] == null
          ? null
          : num.parse(json[r'expiryDays'].toString()),
        strikePct: json[r'strikePct'] == null
          ? null
          : num.parse(json[r'strikePct'].toString()),
        strike: json[r'strike'] == null
          ? null
          : num.parse(json[r'strike'].toString()),
        sdMoveBps: json[r'sdMoveBps'] == null
          ? null
          : num.parse(json[r'sdMoveBps'].toString()),
        call: GetVaultMarketDcmOptionsInputResponseGridCall.fromJson(json[r'call']),
        put: GetVaultMarketDcmOptionsInputResponseGridCall.fromJson(json[r'put']),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmOptionsInputResponseGrid> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmOptionsInputResponseGrid.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmOptionsInputResponseGrid>[];

  static Map<String, GetVaultMarketDcmOptionsInputResponseGrid> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmOptionsInputResponseGrid>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmOptionsInputResponseGrid.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmOptionsInputResponseGrid-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmOptionsInputResponseGrid>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmOptionsInputResponseGrid>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmOptionsInputResponseGrid.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

