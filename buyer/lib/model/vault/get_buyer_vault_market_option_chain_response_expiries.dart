//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionChainResponseExpiries {
  /// Returns a new [GetBuyerVaultMarketOptionChainResponseExpiries] instance.
  GetBuyerVaultMarketOptionChainResponseExpiries({
    @required this.day,
    @required this.cycle,
    @required this.contracts,
  });

  String day;

  String cycle;

  num contracts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionChainResponseExpiries &&
     other.day == day &&
     other.cycle == cycle &&
     other.contracts == contracts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (cycle == null ? 0 : cycle.hashCode) +
    (contracts == null ? 0 : contracts.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionChainResponseExpiries[day=$day, cycle=$cycle, contracts=$contracts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'cycle'] = cycle;
      json[r'contracts'] = contracts;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionChainResponseExpiries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionChainResponseExpiries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionChainResponseExpiries(
        day: mapValueOfType<String>(json, r'day'),
        cycle: mapValueOfType<String>(json, r'cycle'),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionChainResponseExpiries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseExpiries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseExpiries>[];

  static Map<String, GetBuyerVaultMarketOptionChainResponseExpiries> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionChainResponseExpiries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionChainResponseExpiries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionChainResponseExpiries-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionChainResponseExpiries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionChainResponseExpiries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionChainResponseExpiries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

