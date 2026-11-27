//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAutoCloseResponseLimits {
  /// Returns a new [GetVaultMarketOptionAutoCloseResponseLimits] instance.
  GetVaultMarketOptionAutoCloseResponseLimits({
    @required this.minMinutes,
    @required this.maxMinutes,
    @required this.defaultMinutes,
    @required this.maxSlippageBps,
  });

  /// The window a user may choose: close this many minutes before expiry (before the 15-minute freeze).
  num minMinutes;

  num maxMinutes;

  num defaultMinutes;

  /// The closing order may give up at most this share of the reference price (a marketable limit, never a market order).
  num maxSlippageBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAutoCloseResponseLimits &&
     other.minMinutes == minMinutes &&
     other.maxMinutes == maxMinutes &&
     other.defaultMinutes == defaultMinutes &&
     other.maxSlippageBps == maxSlippageBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minMinutes == null ? 0 : minMinutes.hashCode) +
    (maxMinutes == null ? 0 : maxMinutes.hashCode) +
    (defaultMinutes == null ? 0 : defaultMinutes.hashCode) +
    (maxSlippageBps == null ? 0 : maxSlippageBps.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAutoCloseResponseLimits[minMinutes=$minMinutes, maxMinutes=$maxMinutes, defaultMinutes=$defaultMinutes, maxSlippageBps=$maxSlippageBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minMinutes'] = minMinutes;
      json[r'maxMinutes'] = maxMinutes;
      json[r'defaultMinutes'] = defaultMinutes;
      json[r'maxSlippageBps'] = maxSlippageBps;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAutoCloseResponseLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAutoCloseResponseLimits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAutoCloseResponseLimits(
        minMinutes: json[r'minMinutes'] == null
          ? null
          : num.parse(json[r'minMinutes'].toString()),
        maxMinutes: json[r'maxMinutes'] == null
          ? null
          : num.parse(json[r'maxMinutes'].toString()),
        defaultMinutes: json[r'defaultMinutes'] == null
          ? null
          : num.parse(json[r'defaultMinutes'].toString()),
        maxSlippageBps: json[r'maxSlippageBps'] == null
          ? null
          : num.parse(json[r'maxSlippageBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAutoCloseResponseLimits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAutoCloseResponseLimits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAutoCloseResponseLimits>[];

  static Map<String, GetVaultMarketOptionAutoCloseResponseLimits> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAutoCloseResponseLimits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAutoCloseResponseLimits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAutoCloseResponseLimits-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAutoCloseResponseLimits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAutoCloseResponseLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAutoCloseResponseLimits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

