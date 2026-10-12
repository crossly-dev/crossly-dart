//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketP2pDashboardResponse {
  /// Returns a new [GetVaultMarketP2pDashboardResponse] instance.
  GetVaultMarketP2pDashboardResponse({
    @required this.gates,
    this.termsVersion,
    @required this.rules,
    @required this.borrowing,
    @required this.lending,
    @required this.offers,
  });

  GetVaultMarketP2pDashboardResponseGates gates;

  String termsVersion;

  GetVaultMarketP2pDashboardResponseRules rules;

  GetVaultMarketP2pDashboardResponseBorrowing borrowing;

  GetVaultMarketP2pDashboardResponseLending lending;

  GetVaultMarketP2pDashboardResponseOffers offers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketP2pDashboardResponse &&
     other.gates == gates &&
     other.termsVersion == termsVersion &&
     other.rules == rules &&
     other.borrowing == borrowing &&
     other.lending == lending &&
     other.offers == offers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gates == null ? 0 : gates.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (borrowing == null ? 0 : borrowing.hashCode) +
    (lending == null ? 0 : lending.hashCode) +
    (offers == null ? 0 : offers.hashCode);

  @override
  String toString() => 'GetVaultMarketP2pDashboardResponse[gates=$gates, termsVersion=$termsVersion, rules=$rules, borrowing=$borrowing, lending=$lending, offers=$offers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gates'] = gates;
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
      json[r'rules'] = rules;
      json[r'borrowing'] = borrowing;
      json[r'lending'] = lending;
      json[r'offers'] = offers;
    return json;
  }

  /// Returns a new [GetVaultMarketP2pDashboardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketP2pDashboardResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketP2pDashboardResponse(
        gates: GetVaultMarketP2pDashboardResponseGates.fromJson(json[r'gates']),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        rules: GetVaultMarketP2pDashboardResponseRules.fromJson(json[r'rules']),
        borrowing: GetVaultMarketP2pDashboardResponseBorrowing.fromJson(json[r'borrowing']),
        lending: GetVaultMarketP2pDashboardResponseLending.fromJson(json[r'lending']),
        offers: GetVaultMarketP2pDashboardResponseOffers.fromJson(json[r'offers']),
      );
    }
    return null;
  }

  static List<GetVaultMarketP2pDashboardResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pDashboardResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pDashboardResponse>[];

  static Map<String, GetVaultMarketP2pDashboardResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketP2pDashboardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketP2pDashboardResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketP2pDashboardResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketP2pDashboardResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketP2pDashboardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketP2pDashboardResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

