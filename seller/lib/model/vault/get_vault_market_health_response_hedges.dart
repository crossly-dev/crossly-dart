//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseHedges {
  /// Returns a new [GetVaultMarketHealthResponseHedges] instance.
  GetVaultMarketHealthResponseHedges({
    this.protectivePuts = const [],
    this.coveredCalls = const [],
    this.byKey = const [],
    @required this.note,
  });

  List<GetVaultMarketHealthResponseHedgesProtectivePuts> protectivePuts;

  List<GetVaultMarketHealthResponseHedgesProtectivePuts> coveredCalls;

  List<GetVaultMarketHealthResponseHedgesByKey> byKey;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseHedges &&
     other.protectivePuts == protectivePuts &&
     other.coveredCalls == coveredCalls &&
     other.byKey == byKey &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (protectivePuts == null ? 0 : protectivePuts.hashCode) +
    (coveredCalls == null ? 0 : coveredCalls.hashCode) +
    (byKey == null ? 0 : byKey.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseHedges[protectivePuts=$protectivePuts, coveredCalls=$coveredCalls, byKey=$byKey, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'protectivePuts'] = protectivePuts;
      json[r'coveredCalls'] = coveredCalls;
      json[r'byKey'] = byKey;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseHedges] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseHedges fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseHedges(
        protectivePuts: GetVaultMarketHealthResponseHedgesProtectivePuts.listFromJson(json[r'protectivePuts']),
        coveredCalls: GetVaultMarketHealthResponseHedgesProtectivePuts.listFromJson(json[r'coveredCalls']),
        byKey: GetVaultMarketHealthResponseHedgesByKey.listFromJson(json[r'byKey']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseHedges> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseHedges.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseHedges>[];

  static Map<String, GetVaultMarketHealthResponseHedges> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseHedges>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseHedges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseHedges-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseHedges>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseHedges>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseHedges.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

