//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLendingElectionResponse {
  /// Returns a new [GetVaultMarketLendingElectionResponse] instance.
  GetVaultMarketLendingElectionResponse({
    @required this.returnInKind,
    @required this.allowTerm,
    @required this.updatedAt,
    @required this.effect,
    @required this.appliesTo,
  });

  bool returnInKind;

  bool allowTerm;

  String updatedAt;

  GetVaultMarketLendingElectionResponseEffect effect;

  String appliesTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLendingElectionResponse &&
     other.returnInKind == returnInKind &&
     other.allowTerm == allowTerm &&
     other.updatedAt == updatedAt &&
     other.effect == effect &&
     other.appliesTo == appliesTo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (returnInKind == null ? 0 : returnInKind.hashCode) +
    (allowTerm == null ? 0 : allowTerm.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (effect == null ? 0 : effect.hashCode) +
    (appliesTo == null ? 0 : appliesTo.hashCode);

  @override
  String toString() => 'GetVaultMarketLendingElectionResponse[returnInKind=$returnInKind, allowTerm=$allowTerm, updatedAt=$updatedAt, effect=$effect, appliesTo=$appliesTo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'returnInKind'] = returnInKind;
      json[r'allowTerm'] = allowTerm;
      json[r'updatedAt'] = updatedAt;
      json[r'effect'] = effect;
      json[r'appliesTo'] = appliesTo;
    return json;
  }

  /// Returns a new [GetVaultMarketLendingElectionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLendingElectionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLendingElectionResponse(
        returnInKind: mapValueOfType<bool>(json, r'returnInKind'),
        allowTerm: mapValueOfType<bool>(json, r'allowTerm'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        effect: GetVaultMarketLendingElectionResponseEffect.fromJson(json[r'effect']),
        appliesTo: mapValueOfType<String>(json, r'appliesTo'),
      );
    }
    return null;
  }

  static List<GetVaultMarketLendingElectionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLendingElectionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLendingElectionResponse>[];

  static Map<String, GetVaultMarketLendingElectionResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLendingElectionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLendingElectionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLendingElectionResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketLendingElectionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLendingElectionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLendingElectionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

