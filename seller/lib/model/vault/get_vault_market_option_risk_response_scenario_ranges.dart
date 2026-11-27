//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionRiskResponseScenarioRanges {
  /// Returns a new [GetVaultMarketOptionRiskResponseScenarioRanges] instance.
  GetVaultMarketOptionRiskResponseScenarioRanges({
    this.priceShift = const [],
    this.volShift = const [],
    @required this.maxDaysForward,
  });

  List<num> priceShift;

  List<num> volShift;

  num maxDaysForward;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionRiskResponseScenarioRanges &&
     other.priceShift == priceShift &&
     other.volShift == volShift &&
     other.maxDaysForward == maxDaysForward;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceShift == null ? 0 : priceShift.hashCode) +
    (volShift == null ? 0 : volShift.hashCode) +
    (maxDaysForward == null ? 0 : maxDaysForward.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionRiskResponseScenarioRanges[priceShift=$priceShift, volShift=$volShift, maxDaysForward=$maxDaysForward]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceShift'] = priceShift;
      json[r'volShift'] = volShift;
      json[r'maxDaysForward'] = maxDaysForward;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionRiskResponseScenarioRanges] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionRiskResponseScenarioRanges fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionRiskResponseScenarioRanges(
        priceShift: json[r'priceShift'] is List
          ? (json[r'priceShift'] as List).cast<num>()
          : null,
        volShift: json[r'volShift'] is List
          ? (json[r'volShift'] as List).cast<num>()
          : null,
        maxDaysForward: json[r'maxDaysForward'] == null
          ? null
          : num.parse(json[r'maxDaysForward'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionRiskResponseScenarioRanges> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionRiskResponseScenarioRanges.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionRiskResponseScenarioRanges>[];

  static Map<String, GetVaultMarketOptionRiskResponseScenarioRanges> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionRiskResponseScenarioRanges>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionRiskResponseScenarioRanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionRiskResponseScenarioRanges-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionRiskResponseScenarioRanges>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionRiskResponseScenarioRanges>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionRiskResponseScenarioRanges.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

