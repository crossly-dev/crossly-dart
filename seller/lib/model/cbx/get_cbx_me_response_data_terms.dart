//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxMeResponseDataTerms {
  /// Returns a new [GetCbxMeResponseDataTerms] instance.
  GetCbxMeResponseDataTerms({
    @required this.earnRateBps,
    @required this.purchaseMaturationDays,
    @required this.claimMinCents,
    @required this.withdrawalFeeBps,
    @required this.withdrawalFeeMinCents,
    @required this.withdrawalFeeMaxCents,
    @required this.inactivityExpiryDays,
    @required this.claimsEnabled,
  });

  num earnRateBps;

  num purchaseMaturationDays;

  num claimMinCents;

  num withdrawalFeeBps;

  num withdrawalFeeMinCents;

  num withdrawalFeeMaxCents;

  num inactivityExpiryDays;

  bool claimsEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxMeResponseDataTerms &&
     other.earnRateBps == earnRateBps &&
     other.purchaseMaturationDays == purchaseMaturationDays &&
     other.claimMinCents == claimMinCents &&
     other.withdrawalFeeBps == withdrawalFeeBps &&
     other.withdrawalFeeMinCents == withdrawalFeeMinCents &&
     other.withdrawalFeeMaxCents == withdrawalFeeMaxCents &&
     other.inactivityExpiryDays == inactivityExpiryDays &&
     other.claimsEnabled == claimsEnabled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (earnRateBps == null ? 0 : earnRateBps.hashCode) +
    (purchaseMaturationDays == null ? 0 : purchaseMaturationDays.hashCode) +
    (claimMinCents == null ? 0 : claimMinCents.hashCode) +
    (withdrawalFeeBps == null ? 0 : withdrawalFeeBps.hashCode) +
    (withdrawalFeeMinCents == null ? 0 : withdrawalFeeMinCents.hashCode) +
    (withdrawalFeeMaxCents == null ? 0 : withdrawalFeeMaxCents.hashCode) +
    (inactivityExpiryDays == null ? 0 : inactivityExpiryDays.hashCode) +
    (claimsEnabled == null ? 0 : claimsEnabled.hashCode);

  @override
  String toString() => 'GetCbxMeResponseDataTerms[earnRateBps=$earnRateBps, purchaseMaturationDays=$purchaseMaturationDays, claimMinCents=$claimMinCents, withdrawalFeeBps=$withdrawalFeeBps, withdrawalFeeMinCents=$withdrawalFeeMinCents, withdrawalFeeMaxCents=$withdrawalFeeMaxCents, inactivityExpiryDays=$inactivityExpiryDays, claimsEnabled=$claimsEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'earnRateBps'] = earnRateBps;
      json[r'purchaseMaturationDays'] = purchaseMaturationDays;
      json[r'claimMinCents'] = claimMinCents;
      json[r'withdrawalFeeBps'] = withdrawalFeeBps;
      json[r'withdrawalFeeMinCents'] = withdrawalFeeMinCents;
      json[r'withdrawalFeeMaxCents'] = withdrawalFeeMaxCents;
      json[r'inactivityExpiryDays'] = inactivityExpiryDays;
      json[r'claimsEnabled'] = claimsEnabled;
    return json;
  }

  /// Returns a new [GetCbxMeResponseDataTerms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxMeResponseDataTerms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxMeResponseDataTerms(
        earnRateBps: json[r'earnRateBps'] == null
          ? null
          : num.parse(json[r'earnRateBps'].toString()),
        purchaseMaturationDays: json[r'purchaseMaturationDays'] == null
          ? null
          : num.parse(json[r'purchaseMaturationDays'].toString()),
        claimMinCents: json[r'claimMinCents'] == null
          ? null
          : num.parse(json[r'claimMinCents'].toString()),
        withdrawalFeeBps: json[r'withdrawalFeeBps'] == null
          ? null
          : num.parse(json[r'withdrawalFeeBps'].toString()),
        withdrawalFeeMinCents: json[r'withdrawalFeeMinCents'] == null
          ? null
          : num.parse(json[r'withdrawalFeeMinCents'].toString()),
        withdrawalFeeMaxCents: json[r'withdrawalFeeMaxCents'] == null
          ? null
          : num.parse(json[r'withdrawalFeeMaxCents'].toString()),
        inactivityExpiryDays: json[r'inactivityExpiryDays'] == null
          ? null
          : num.parse(json[r'inactivityExpiryDays'].toString()),
        claimsEnabled: mapValueOfType<bool>(json, r'claimsEnabled'),
      );
    }
    return null;
  }

  static List<GetCbxMeResponseDataTerms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxMeResponseDataTerms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxMeResponseDataTerms>[];

  static Map<String, GetCbxMeResponseDataTerms> mapFromJson(dynamic json) {
    final map = <String, GetCbxMeResponseDataTerms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxMeResponseDataTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxMeResponseDataTerms-objects as value to a dart map
  static Map<String, List<GetCbxMeResponseDataTerms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxMeResponseDataTerms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxMeResponseDataTerms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

