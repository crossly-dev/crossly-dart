//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLendingElectionResponseEffect {
  /// Returns a new [GetVaultMarketLendingElectionResponseEffect] instance.
  GetVaultMarketLendingElectionResponseEffect({
    @required this.returnInKind,
    @required this.allowTerm,
  });

  String returnInKind;

  String allowTerm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLendingElectionResponseEffect &&
     other.returnInKind == returnInKind &&
     other.allowTerm == allowTerm;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (returnInKind == null ? 0 : returnInKind.hashCode) +
    (allowTerm == null ? 0 : allowTerm.hashCode);

  @override
  String toString() => 'GetVaultMarketLendingElectionResponseEffect[returnInKind=$returnInKind, allowTerm=$allowTerm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'returnInKind'] = returnInKind;
      json[r'allowTerm'] = allowTerm;
    return json;
  }

  /// Returns a new [GetVaultMarketLendingElectionResponseEffect] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLendingElectionResponseEffect fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLendingElectionResponseEffect(
        returnInKind: mapValueOfType<String>(json, r'returnInKind'),
        allowTerm: mapValueOfType<String>(json, r'allowTerm'),
      );
    }
    return null;
  }

  static List<GetVaultMarketLendingElectionResponseEffect> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLendingElectionResponseEffect.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLendingElectionResponseEffect>[];

  static Map<String, GetVaultMarketLendingElectionResponseEffect> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLendingElectionResponseEffect>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLendingElectionResponseEffect.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLendingElectionResponseEffect-objects as value to a dart map
  static Map<String, List<GetVaultMarketLendingElectionResponseEffect>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLendingElectionResponseEffect>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLendingElectionResponseEffect.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

