//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAccountResponse {
  /// Returns a new [GetVaultMarketAccountResponse] instance.
  GetVaultMarketAccountResponse({
    @required this.gates,
    this.termsVersion,
    @required this.identity,
    @required this.idThresholdCents,
    this.account,
    this.balances,
  });

  GetVaultMarketAccountResponseGates gates;

  String termsVersion;

  GetVaultMarketAccountResponseIdentity identity;

  num idThresholdCents;

  GetVaultMarketAccountResponseAccount account;

  GetVaultMarketAccountResponseBalances balances;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAccountResponse &&
     other.gates == gates &&
     other.termsVersion == termsVersion &&
     other.identity == identity &&
     other.idThresholdCents == idThresholdCents &&
     other.account == account &&
     other.balances == balances;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gates == null ? 0 : gates.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (identity == null ? 0 : identity.hashCode) +
    (idThresholdCents == null ? 0 : idThresholdCents.hashCode) +
    (account == null ? 0 : account.hashCode) +
    (balances == null ? 0 : balances.hashCode);

  @override
  String toString() => 'GetVaultMarketAccountResponse[gates=$gates, termsVersion=$termsVersion, identity=$identity, idThresholdCents=$idThresholdCents, account=$account, balances=$balances]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gates'] = gates;
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
      json[r'identity'] = identity;
      json[r'idThresholdCents'] = idThresholdCents;
    if (account != null) {
      json[r'account'] = account;
    }
    if (balances != null) {
      json[r'balances'] = balances;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketAccountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAccountResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAccountResponse(
        gates: GetVaultMarketAccountResponseGates.fromJson(json[r'gates']),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        identity: GetVaultMarketAccountResponseIdentity.fromJson(json[r'identity']),
        idThresholdCents: json[r'idThresholdCents'] == null
          ? null
          : num.parse(json[r'idThresholdCents'].toString()),
        account: GetVaultMarketAccountResponseAccount.fromJson(json[r'account']),
        balances: GetVaultMarketAccountResponseBalances.fromJson(json[r'balances']),
      );
    }
    return null;
  }

  static List<GetVaultMarketAccountResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAccountResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAccountResponse>[];

  static Map<String, GetVaultMarketAccountResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAccountResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAccountResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAccountResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketAccountResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAccountResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAccountResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

