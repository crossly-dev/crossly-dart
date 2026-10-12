//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketP2pDashboardResponseGates {
  /// Returns a new [GetVaultMarketP2pDashboardResponseGates] instance.
  GetVaultMarketP2pDashboardResponseGates({
    @required this.custody,
    @required this.lending,
  });

  ListVaultMarketGradeToVaultItemGatesGradingRuns custody;

  ListVaultMarketGradeToVaultItemGatesGradingRuns lending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketP2pDashboardResponseGates &&
     other.custody == custody &&
     other.lending == lending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (custody == null ? 0 : custody.hashCode) +
    (lending == null ? 0 : lending.hashCode);

  @override
  String toString() => 'GetVaultMarketP2pDashboardResponseGates[custody=$custody, lending=$lending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'custody'] = custody;
      json[r'lending'] = lending;
    return json;
  }

  /// Returns a new [GetVaultMarketP2pDashboardResponseGates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketP2pDashboardResponseGates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketP2pDashboardResponseGates(
        custody: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'custody']),
        lending: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'lending']),
      );
    }
    return null;
  }

  static List<GetVaultMarketP2pDashboardResponseGates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pDashboardResponseGates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pDashboardResponseGates>[];

  static Map<String, GetVaultMarketP2pDashboardResponseGates> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketP2pDashboardResponseGates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketP2pDashboardResponseGates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketP2pDashboardResponseGates-objects as value to a dart map
  static Map<String, List<GetVaultMarketP2pDashboardResponseGates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketP2pDashboardResponseGates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketP2pDashboardResponseGates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

