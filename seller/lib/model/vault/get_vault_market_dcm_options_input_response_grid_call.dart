//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmOptionsInputResponseGridCall {
  /// Returns a new [GetVaultMarketDcmOptionsInputResponseGridCall] instance.
  GetVaultMarketDcmOptionsInputResponseGridCall({
    @required this.price,
    @required this.delta,
    @required this.gamma,
    @required this.vega,
    @required this.theta,
  });

  num price;

  num delta;

  num gamma;

  /// Per 1 volatility point (1%).
  num vega;

  /// Per calendar day.
  num theta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmOptionsInputResponseGridCall &&
     other.price == price &&
     other.delta == delta &&
     other.gamma == gamma &&
     other.vega == vega &&
     other.theta == theta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (price == null ? 0 : price.hashCode) +
    (delta == null ? 0 : delta.hashCode) +
    (gamma == null ? 0 : gamma.hashCode) +
    (vega == null ? 0 : vega.hashCode) +
    (theta == null ? 0 : theta.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmOptionsInputResponseGridCall[price=$price, delta=$delta, gamma=$gamma, vega=$vega, theta=$theta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'price'] = price;
      json[r'delta'] = delta;
      json[r'gamma'] = gamma;
      json[r'vega'] = vega;
      json[r'theta'] = theta;
    return json;
  }

  /// Returns a new [GetVaultMarketDcmOptionsInputResponseGridCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmOptionsInputResponseGridCall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmOptionsInputResponseGridCall(
        price: json[r'price'] == null
          ? null
          : num.parse(json[r'price'].toString()),
        delta: json[r'delta'] == null
          ? null
          : num.parse(json[r'delta'].toString()),
        gamma: json[r'gamma'] == null
          ? null
          : num.parse(json[r'gamma'].toString()),
        vega: json[r'vega'] == null
          ? null
          : num.parse(json[r'vega'].toString()),
        theta: json[r'theta'] == null
          ? null
          : num.parse(json[r'theta'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmOptionsInputResponseGridCall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmOptionsInputResponseGridCall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmOptionsInputResponseGridCall>[];

  static Map<String, GetVaultMarketDcmOptionsInputResponseGridCall> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmOptionsInputResponseGridCall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmOptionsInputResponseGridCall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmOptionsInputResponseGridCall-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmOptionsInputResponseGridCall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmOptionsInputResponseGridCall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmOptionsInputResponseGridCall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

