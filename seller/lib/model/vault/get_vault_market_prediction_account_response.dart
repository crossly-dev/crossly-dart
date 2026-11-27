//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionAccountResponse {
  /// Returns a new [GetVaultMarketPredictionAccountResponse] instance.
  GetVaultMarketPredictionAccountResponse({
    @required this.venue,
    this.account,
    this.termsVersion,
    @required this.termsAccepted,
    this.eligibility,
    @required this.limits,
    @required this.practice,
  });

  GetVaultMarketPredictionVenueResponse venue;

  GetVaultMarketPredictionAccountResponseAccount account;

  String termsVersion;

  bool termsAccepted;

  GetVaultMarketPredictionAccountResponseEligibility eligibility;

  GetVaultMarketPredictionLimitResponse limits;

  GetVaultMarketPredictionAccountResponsePractice practice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionAccountResponse &&
     other.venue == venue &&
     other.account == account &&
     other.termsVersion == termsVersion &&
     other.termsAccepted == termsAccepted &&
     other.eligibility == eligibility &&
     other.limits == limits &&
     other.practice == practice;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (venue == null ? 0 : venue.hashCode) +
    (account == null ? 0 : account.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (termsAccepted == null ? 0 : termsAccepted.hashCode) +
    (eligibility == null ? 0 : eligibility.hashCode) +
    (limits == null ? 0 : limits.hashCode) +
    (practice == null ? 0 : practice.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionAccountResponse[venue=$venue, account=$account, termsVersion=$termsVersion, termsAccepted=$termsAccepted, eligibility=$eligibility, limits=$limits, practice=$practice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'venue'] = venue;
    if (account != null) {
      json[r'account'] = account;
    }
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
      json[r'termsAccepted'] = termsAccepted;
    if (eligibility != null) {
      json[r'eligibility'] = eligibility;
    }
      json[r'limits'] = limits;
      json[r'practice'] = practice;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionAccountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionAccountResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionAccountResponse(
        venue: GetVaultMarketPredictionVenueResponse.fromJson(json[r'venue']),
        account: GetVaultMarketPredictionAccountResponseAccount.fromJson(json[r'account']),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        termsAccepted: mapValueOfType<bool>(json, r'termsAccepted'),
        eligibility: GetVaultMarketPredictionAccountResponseEligibility.fromJson(json[r'eligibility']),
        limits: GetVaultMarketPredictionLimitResponse.fromJson(json[r'limits']),
        practice: GetVaultMarketPredictionAccountResponsePractice.fromJson(json[r'practice']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionAccountResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionAccountResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionAccountResponse>[];

  static Map<String, GetVaultMarketPredictionAccountResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionAccountResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionAccountResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionAccountResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionAccountResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionAccountResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionAccountResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

