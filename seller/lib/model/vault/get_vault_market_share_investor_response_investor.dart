//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareInvestorResponseInvestor {
  /// Returns a new [GetVaultMarketShareInvestorResponseInvestor] instance.
  GetVaultMarketShareInvestorResponseInvestor({
    @required this.status,
    this.termsVersion,
    @required this.termsCurrent,
    @required this.accredited,
    this.annualIncomeCents,
    this.netWorthCents,
    this.attestedAt,
    this.regALimitCents,
    this.bdLimitCents,
    this.bdLimitAt,
    @required this.attestationDue,
    this.offerings = const [],
  });

  String status;

  String termsVersion;

  bool termsCurrent;

  bool accredited;

  num annualIncomeCents;

  num netWorthCents;

  String attestedAt;

  num regALimitCents;

  num bdLimitCents;

  String bdLimitAt;

  bool attestationDue;

  List<GetVaultMarketShareInvestorResponseInvestorOfferings> offerings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareInvestorResponseInvestor &&
     other.status == status &&
     other.termsVersion == termsVersion &&
     other.termsCurrent == termsCurrent &&
     other.accredited == accredited &&
     other.annualIncomeCents == annualIncomeCents &&
     other.netWorthCents == netWorthCents &&
     other.attestedAt == attestedAt &&
     other.regALimitCents == regALimitCents &&
     other.bdLimitCents == bdLimitCents &&
     other.bdLimitAt == bdLimitAt &&
     other.attestationDue == attestationDue &&
     other.offerings == offerings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (termsCurrent == null ? 0 : termsCurrent.hashCode) +
    (accredited == null ? 0 : accredited.hashCode) +
    (annualIncomeCents == null ? 0 : annualIncomeCents.hashCode) +
    (netWorthCents == null ? 0 : netWorthCents.hashCode) +
    (attestedAt == null ? 0 : attestedAt.hashCode) +
    (regALimitCents == null ? 0 : regALimitCents.hashCode) +
    (bdLimitCents == null ? 0 : bdLimitCents.hashCode) +
    (bdLimitAt == null ? 0 : bdLimitAt.hashCode) +
    (attestationDue == null ? 0 : attestationDue.hashCode) +
    (offerings == null ? 0 : offerings.hashCode);

  @override
  String toString() => 'GetVaultMarketShareInvestorResponseInvestor[status=$status, termsVersion=$termsVersion, termsCurrent=$termsCurrent, accredited=$accredited, annualIncomeCents=$annualIncomeCents, netWorthCents=$netWorthCents, attestedAt=$attestedAt, regALimitCents=$regALimitCents, bdLimitCents=$bdLimitCents, bdLimitAt=$bdLimitAt, attestationDue=$attestationDue, offerings=$offerings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
      json[r'termsCurrent'] = termsCurrent;
      json[r'accredited'] = accredited;
    if (annualIncomeCents != null) {
      json[r'annualIncomeCents'] = annualIncomeCents;
    }
    if (netWorthCents != null) {
      json[r'netWorthCents'] = netWorthCents;
    }
    if (attestedAt != null) {
      json[r'attestedAt'] = attestedAt;
    }
    if (regALimitCents != null) {
      json[r'regALimitCents'] = regALimitCents;
    }
    if (bdLimitCents != null) {
      json[r'bdLimitCents'] = bdLimitCents;
    }
    if (bdLimitAt != null) {
      json[r'bdLimitAt'] = bdLimitAt;
    }
      json[r'attestationDue'] = attestationDue;
      json[r'offerings'] = offerings;
    return json;
  }

  /// Returns a new [GetVaultMarketShareInvestorResponseInvestor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareInvestorResponseInvestor fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareInvestorResponseInvestor(
        status: mapValueOfType<String>(json, r'status'),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        termsCurrent: mapValueOfType<bool>(json, r'termsCurrent'),
        accredited: mapValueOfType<bool>(json, r'accredited'),
        annualIncomeCents: json[r'annualIncomeCents'] == null
          ? null
          : num.parse(json[r'annualIncomeCents'].toString()),
        netWorthCents: json[r'netWorthCents'] == null
          ? null
          : num.parse(json[r'netWorthCents'].toString()),
        attestedAt: mapValueOfType<String>(json, r'attestedAt'),
        regALimitCents: json[r'regALimitCents'] == null
          ? null
          : num.parse(json[r'regALimitCents'].toString()),
        bdLimitCents: json[r'bdLimitCents'] == null
          ? null
          : num.parse(json[r'bdLimitCents'].toString()),
        bdLimitAt: mapValueOfType<String>(json, r'bdLimitAt'),
        attestationDue: mapValueOfType<bool>(json, r'attestationDue'),
        offerings: GetVaultMarketShareInvestorResponseInvestorOfferings.listFromJson(json[r'offerings']),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareInvestorResponseInvestor> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareInvestorResponseInvestor.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareInvestorResponseInvestor>[];

  static Map<String, GetVaultMarketShareInvestorResponseInvestor> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareInvestorResponseInvestor>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareInvestorResponseInvestor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareInvestorResponseInvestor-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareInvestorResponseInvestor>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareInvestorResponseInvestor>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareInvestorResponseInvestor.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

