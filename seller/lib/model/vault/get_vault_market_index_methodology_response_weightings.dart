//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexMethodologyResponseWeightings {
  /// Returns a new [GetVaultMarketIndexMethodologyResponseWeightings] instance.
  GetVaultMarketIndexMethodologyResponseWeightings({
    @required this.equal,
    @required this.vaultCap,
    @required this.turnover,
    @required this.mark,
  });

  String equal;

  String vaultCap;

  String turnover;

  String mark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexMethodologyResponseWeightings &&
     other.equal == equal &&
     other.vaultCap == vaultCap &&
     other.turnover == turnover &&
     other.mark == mark;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (equal == null ? 0 : equal.hashCode) +
    (vaultCap == null ? 0 : vaultCap.hashCode) +
    (turnover == null ? 0 : turnover.hashCode) +
    (mark == null ? 0 : mark.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexMethodologyResponseWeightings[equal=$equal, vaultCap=$vaultCap, turnover=$turnover, mark=$mark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'equal'] = equal;
      json[r'vault_cap'] = vaultCap;
      json[r'turnover'] = turnover;
      json[r'mark'] = mark;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexMethodologyResponseWeightings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexMethodologyResponseWeightings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexMethodologyResponseWeightings(
        equal: mapValueOfType<String>(json, r'equal'),
        vaultCap: mapValueOfType<String>(json, r'vault_cap'),
        turnover: mapValueOfType<String>(json, r'turnover'),
        mark: mapValueOfType<String>(json, r'mark'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexMethodologyResponseWeightings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexMethodologyResponseWeightings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexMethodologyResponseWeightings>[];

  static Map<String, GetVaultMarketIndexMethodologyResponseWeightings> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexMethodologyResponseWeightings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexMethodologyResponseWeightings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexMethodologyResponseWeightings-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexMethodologyResponseWeightings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexMethodologyResponseWeightings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexMethodologyResponseWeightings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

