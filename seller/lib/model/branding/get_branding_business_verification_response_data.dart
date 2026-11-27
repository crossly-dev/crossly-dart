//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBrandingBusinessVerificationResponseData {
  /// Returns a new [GetBrandingBusinessVerificationResponseData] instance.
  GetBrandingBusinessVerificationResponseData({
    @required this.verified,
    this.businessType,
    @required this.taxIdVerified,
    @required this.payoutsEnabled,
    this.reasons = const [],
    @required this.fixUrl,
    this.legalName,
  });

  bool verified;

  /// Stripe's business type: company | non_profit | individual | government_entity | null (no account).
  String businessType;

  bool taxIdVerified;

  bool payoutsEnabled;

  /// One sentence per thing missing, in the order to fix them.
  List<String> reasons;

  /// Where the seller fixes it (the Payouts page, which opens Stripe onboarding).
  String fixUrl;

  /// Legal name on the Stripe account, when it has one.
  String legalName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBrandingBusinessVerificationResponseData &&
     other.verified == verified &&
     other.businessType == businessType &&
     other.taxIdVerified == taxIdVerified &&
     other.payoutsEnabled == payoutsEnabled &&
     other.reasons == reasons &&
     other.fixUrl == fixUrl &&
     other.legalName == legalName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verified == null ? 0 : verified.hashCode) +
    (businessType == null ? 0 : businessType.hashCode) +
    (taxIdVerified == null ? 0 : taxIdVerified.hashCode) +
    (payoutsEnabled == null ? 0 : payoutsEnabled.hashCode) +
    (reasons == null ? 0 : reasons.hashCode) +
    (fixUrl == null ? 0 : fixUrl.hashCode) +
    (legalName == null ? 0 : legalName.hashCode);

  @override
  String toString() => 'GetBrandingBusinessVerificationResponseData[verified=$verified, businessType=$businessType, taxIdVerified=$taxIdVerified, payoutsEnabled=$payoutsEnabled, reasons=$reasons, fixUrl=$fixUrl, legalName=$legalName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verified'] = verified;
    if (businessType != null) {
      json[r'businessType'] = businessType;
    }
      json[r'taxIdVerified'] = taxIdVerified;
      json[r'payoutsEnabled'] = payoutsEnabled;
      json[r'reasons'] = reasons;
      json[r'fixUrl'] = fixUrl;
    if (legalName != null) {
      json[r'legalName'] = legalName;
    }
    return json;
  }

  /// Returns a new [GetBrandingBusinessVerificationResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBrandingBusinessVerificationResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBrandingBusinessVerificationResponseData(
        verified: mapValueOfType<bool>(json, r'verified'),
        businessType: mapValueOfType<String>(json, r'businessType'),
        taxIdVerified: mapValueOfType<bool>(json, r'taxIdVerified'),
        payoutsEnabled: mapValueOfType<bool>(json, r'payoutsEnabled'),
        reasons: json[r'reasons'] is List
          ? (json[r'reasons'] as List).cast<String>()
          : null,
        fixUrl: mapValueOfType<String>(json, r'fixUrl'),
        legalName: mapValueOfType<String>(json, r'legalName'),
      );
    }
    return null;
  }

  static List<GetBrandingBusinessVerificationResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBrandingBusinessVerificationResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBrandingBusinessVerificationResponseData>[];

  static Map<String, GetBrandingBusinessVerificationResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBrandingBusinessVerificationResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBrandingBusinessVerificationResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBrandingBusinessVerificationResponseData-objects as value to a dart map
  static Map<String, List<GetBrandingBusinessVerificationResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBrandingBusinessVerificationResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBrandingBusinessVerificationResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

