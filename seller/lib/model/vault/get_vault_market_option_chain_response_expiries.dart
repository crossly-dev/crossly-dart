//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionChainResponseExpiries {
  /// Returns a new [GetVaultMarketOptionChainResponseExpiries] instance.
  GetVaultMarketOptionChainResponseExpiries({
    @required this.day,
    @required this.cycle,
    @required this.contracts,
  });

  String day;

  String cycle;

  num contracts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionChainResponseExpiries &&
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
  String toString() => 'GetVaultMarketOptionChainResponseExpiries[day=$day, cycle=$cycle, contracts=$contracts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'cycle'] = cycle;
      json[r'contracts'] = contracts;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionChainResponseExpiries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionChainResponseExpiries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionChainResponseExpiries(
        day: mapValueOfType<String>(json, r'day'),
        cycle: mapValueOfType<String>(json, r'cycle'),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionChainResponseExpiries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseExpiries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseExpiries>[];

  static Map<String, GetVaultMarketOptionChainResponseExpiries> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionChainResponseExpiries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionChainResponseExpiries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionChainResponseExpiries-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionChainResponseExpiries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionChainResponseExpiries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionChainResponseExpiries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

