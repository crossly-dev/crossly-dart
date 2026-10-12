//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexMethodologyResponseGovernance {
  /// Returns a new [GetVaultMarketIndexMethodologyResponseGovernance] instance.
  GetVaultMarketIndexMethodologyResponseGovernance({
    @required this.committeeQuorum,
    this.tools = const [],
    @required this.consultationDays,
    @required this.conflicts,
    @required this.complaints,
  });

  num committeeQuorum;

  List<String> tools;

  num consultationDays;

  String conflicts;

  String complaints;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexMethodologyResponseGovernance &&
     other.committeeQuorum == committeeQuorum &&
     other.tools == tools &&
     other.consultationDays == consultationDays &&
     other.conflicts == conflicts &&
     other.complaints == complaints;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (committeeQuorum == null ? 0 : committeeQuorum.hashCode) +
    (tools == null ? 0 : tools.hashCode) +
    (consultationDays == null ? 0 : consultationDays.hashCode) +
    (conflicts == null ? 0 : conflicts.hashCode) +
    (complaints == null ? 0 : complaints.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexMethodologyResponseGovernance[committeeQuorum=$committeeQuorum, tools=$tools, consultationDays=$consultationDays, conflicts=$conflicts, complaints=$complaints]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'committeeQuorum'] = committeeQuorum;
      json[r'tools'] = tools;
      json[r'consultationDays'] = consultationDays;
      json[r'conflicts'] = conflicts;
      json[r'complaints'] = complaints;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexMethodologyResponseGovernance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexMethodologyResponseGovernance fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexMethodologyResponseGovernance(
        committeeQuorum: json[r'committeeQuorum'] == null
          ? null
          : num.parse(json[r'committeeQuorum'].toString()),
        tools: json[r'tools'] is List
          ? (json[r'tools'] as List).cast<String>()
          : null,
        consultationDays: json[r'consultationDays'] == null
          ? null
          : num.parse(json[r'consultationDays'].toString()),
        conflicts: mapValueOfType<String>(json, r'conflicts'),
        complaints: mapValueOfType<String>(json, r'complaints'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexMethodologyResponseGovernance> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexMethodologyResponseGovernance.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexMethodologyResponseGovernance>[];

  static Map<String, GetVaultMarketIndexMethodologyResponseGovernance> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexMethodologyResponseGovernance>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexMethodologyResponseGovernance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexMethodologyResponseGovernance-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexMethodologyResponseGovernance>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexMethodologyResponseGovernance>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexMethodologyResponseGovernance.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

