//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAnalyticResponseSmileByStrike {
  /// Returns a new [GetVaultMarketOptionAnalyticResponseSmileByStrike] instance.
  GetVaultMarketOptionAnalyticResponseSmileByStrike({
    @required this.strikeCents,
    @required this.callOiMilli,
    @required this.putOiMilli,
    @required this.callVolume1dMilli,
    @required this.putVolume1dMilli,
    @required this.callVolume30dMilli,
    @required this.putVolume30dMilli,
    this.iv,
  });

  num strikeCents;

  num callOiMilli;

  num putOiMilli;

  num callVolume1dMilli;

  num putVolume1dMilli;

  num callVolume30dMilli;

  num putVolume30dMilli;

  num iv;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAnalyticResponseSmileByStrike &&
     other.strikeCents == strikeCents &&
     other.callOiMilli == callOiMilli &&
     other.putOiMilli == putOiMilli &&
     other.callVolume1dMilli == callVolume1dMilli &&
     other.putVolume1dMilli == putVolume1dMilli &&
     other.callVolume30dMilli == callVolume30dMilli &&
     other.putVolume30dMilli == putVolume30dMilli &&
     other.iv == iv;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (strikeCents == null ? 0 : strikeCents.hashCode) +
    (callOiMilli == null ? 0 : callOiMilli.hashCode) +
    (putOiMilli == null ? 0 : putOiMilli.hashCode) +
    (callVolume1dMilli == null ? 0 : callVolume1dMilli.hashCode) +
    (putVolume1dMilli == null ? 0 : putVolume1dMilli.hashCode) +
    (callVolume30dMilli == null ? 0 : callVolume30dMilli.hashCode) +
    (putVolume30dMilli == null ? 0 : putVolume30dMilli.hashCode) +
    (iv == null ? 0 : iv.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAnalyticResponseSmileByStrike[strikeCents=$strikeCents, callOiMilli=$callOiMilli, putOiMilli=$putOiMilli, callVolume1dMilli=$callVolume1dMilli, putVolume1dMilli=$putVolume1dMilli, callVolume30dMilli=$callVolume30dMilli, putVolume30dMilli=$putVolume30dMilli, iv=$iv]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'strikeCents'] = strikeCents;
      json[r'callOiMilli'] = callOiMilli;
      json[r'putOiMilli'] = putOiMilli;
      json[r'callVolume1dMilli'] = callVolume1dMilli;
      json[r'putVolume1dMilli'] = putVolume1dMilli;
      json[r'callVolume30dMilli'] = callVolume30dMilli;
      json[r'putVolume30dMilli'] = putVolume30dMilli;
    if (iv != null) {
      json[r'iv'] = iv;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAnalyticResponseSmileByStrike] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAnalyticResponseSmileByStrike fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAnalyticResponseSmileByStrike(
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        callOiMilli: json[r'callOiMilli'] == null
          ? null
          : num.parse(json[r'callOiMilli'].toString()),
        putOiMilli: json[r'putOiMilli'] == null
          ? null
          : num.parse(json[r'putOiMilli'].toString()),
        callVolume1dMilli: json[r'callVolume1dMilli'] == null
          ? null
          : num.parse(json[r'callVolume1dMilli'].toString()),
        putVolume1dMilli: json[r'putVolume1dMilli'] == null
          ? null
          : num.parse(json[r'putVolume1dMilli'].toString()),
        callVolume30dMilli: json[r'callVolume30dMilli'] == null
          ? null
          : num.parse(json[r'callVolume30dMilli'].toString()),
        putVolume30dMilli: json[r'putVolume30dMilli'] == null
          ? null
          : num.parse(json[r'putVolume30dMilli'].toString()),
        iv: json[r'iv'] == null
          ? null
          : num.parse(json[r'iv'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAnalyticResponseSmileByStrike> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponseSmileByStrike.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponseSmileByStrike>[];

  static Map<String, GetVaultMarketOptionAnalyticResponseSmileByStrike> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAnalyticResponseSmileByStrike>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAnalyticResponseSmileByStrike.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAnalyticResponseSmileByStrike-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAnalyticResponseSmileByStrike>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAnalyticResponseSmileByStrike>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAnalyticResponseSmileByStrike.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

