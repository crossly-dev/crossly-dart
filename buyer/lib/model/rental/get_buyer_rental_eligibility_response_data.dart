//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerRentalEligibilityResponseData {
  /// Returns a new [GetBuyerRentalEligibilityResponseData] instance.
  GetBuyerRentalEligibilityResponseData({
    @required this.identityVerified,
    this.verifiedName,
    @required this.ok,
    this.reason,
  });

  bool identityVerified;

  String verifiedName;

  bool ok;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerRentalEligibilityResponseData &&
     other.identityVerified == identityVerified &&
     other.verifiedName == verifiedName &&
     other.ok == ok &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (identityVerified == null ? 0 : identityVerified.hashCode) +
    (verifiedName == null ? 0 : verifiedName.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetBuyerRentalEligibilityResponseData[identityVerified=$identityVerified, verifiedName=$verifiedName, ok=$ok, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'identityVerified'] = identityVerified;
    if (verifiedName != null) {
      json[r'verifiedName'] = verifiedName;
    }
      json[r'ok'] = ok;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [GetBuyerRentalEligibilityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerRentalEligibilityResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerRentalEligibilityResponseData(
        identityVerified: mapValueOfType<bool>(json, r'identityVerified'),
        verifiedName: mapValueOfType<String>(json, r'verifiedName'),
        ok: mapValueOfType<bool>(json, r'ok'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GetBuyerRentalEligibilityResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerRentalEligibilityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerRentalEligibilityResponseData>[];

  static Map<String, GetBuyerRentalEligibilityResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerRentalEligibilityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerRentalEligibilityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerRentalEligibilityResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerRentalEligibilityResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerRentalEligibilityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerRentalEligibilityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

