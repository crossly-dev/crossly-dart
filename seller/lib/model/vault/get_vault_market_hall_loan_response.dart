//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHallLoanResponse {
  /// Returns a new [GetVaultMarketHallLoanResponse] instance.
  GetVaultMarketHallLoanResponse({
    @required this.exhibition,
    @required this.rules,
    @required this.reputation,
    this.loans = const [],
    this.eligible = const [],
  });

  GetVaultMarketHallLoanResponseExhibition exhibition;

  GetVaultMarketHallLoanResponseRules rules;

  GetVaultMarketHallLoanResponseReputation reputation;

  List<GetVaultMarketHallLoanResponseLoans> loans;

  List<GetVaultMarketHallLoanResponseEligible> eligible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHallLoanResponse &&
     other.exhibition == exhibition &&
     other.rules == rules &&
     other.reputation == reputation &&
     other.loans == loans &&
     other.eligible == eligible;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exhibition == null ? 0 : exhibition.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (reputation == null ? 0 : reputation.hashCode) +
    (loans == null ? 0 : loans.hashCode) +
    (eligible == null ? 0 : eligible.hashCode);

  @override
  String toString() => 'GetVaultMarketHallLoanResponse[exhibition=$exhibition, rules=$rules, reputation=$reputation, loans=$loans, eligible=$eligible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exhibition'] = exhibition;
      json[r'rules'] = rules;
      json[r'reputation'] = reputation;
      json[r'loans'] = loans;
      json[r'eligible'] = eligible;
    return json;
  }

  /// Returns a new [GetVaultMarketHallLoanResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHallLoanResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHallLoanResponse(
        exhibition: GetVaultMarketHallLoanResponseExhibition.fromJson(json[r'exhibition']),
        rules: GetVaultMarketHallLoanResponseRules.fromJson(json[r'rules']),
        reputation: GetVaultMarketHallLoanResponseReputation.fromJson(json[r'reputation']),
        loans: GetVaultMarketHallLoanResponseLoans.listFromJson(json[r'loans']),
        eligible: GetVaultMarketHallLoanResponseEligible.listFromJson(json[r'eligible']),
      );
    }
    return null;
  }

  static List<GetVaultMarketHallLoanResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHallLoanResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHallLoanResponse>[];

  static Map<String, GetVaultMarketHallLoanResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHallLoanResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHallLoanResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHallLoanResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketHallLoanResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHallLoanResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHallLoanResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

