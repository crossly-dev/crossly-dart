//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMmResponseRulesLpCoverageBps {
  /// Returns a new [GetVaultMarketMmResponseRulesLpCoverageBps] instance.
  GetVaultMarketMmResponseRulesLpCoverageBps({
    @required this.basic,
    @required this.plus,
  });

  num basic;

  num plus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMmResponseRulesLpCoverageBps &&
     other.basic == basic &&
     other.plus == plus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (basic == null ? 0 : basic.hashCode) +
    (plus == null ? 0 : plus.hashCode);

  @override
  String toString() => 'GetVaultMarketMmResponseRulesLpCoverageBps[basic=$basic, plus=$plus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'basic'] = basic;
      json[r'plus'] = plus;
    return json;
  }

  /// Returns a new [GetVaultMarketMmResponseRulesLpCoverageBps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMmResponseRulesLpCoverageBps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMmResponseRulesLpCoverageBps(
        basic: json[r'basic'] == null
          ? null
          : num.parse(json[r'basic'].toString()),
        plus: json[r'plus'] == null
          ? null
          : num.parse(json[r'plus'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketMmResponseRulesLpCoverageBps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMmResponseRulesLpCoverageBps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMmResponseRulesLpCoverageBps>[];

  static Map<String, GetVaultMarketMmResponseRulesLpCoverageBps> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMmResponseRulesLpCoverageBps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMmResponseRulesLpCoverageBps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMmResponseRulesLpCoverageBps-objects as value to a dart map
  static Map<String, List<GetVaultMarketMmResponseRulesLpCoverageBps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMmResponseRulesLpCoverageBps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMmResponseRulesLpCoverageBps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

