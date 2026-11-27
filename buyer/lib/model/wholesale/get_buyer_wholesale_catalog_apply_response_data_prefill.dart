//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleCatalogApplyResponseDataPrefill {
  /// Returns a new [GetBuyerWholesaleCatalogApplyResponseDataPrefill] instance.
  GetBuyerWholesaleCatalogApplyResponseDataPrefill({
    this.businessName,
    this.businessType,
    this.taxId,
    this.resaleCertUrl,
    this.taxExemptStatus,
    @required this.businessVerified,
  });

  String businessName;

  String businessType;

  String taxId;

  String resaleCertUrl;

  String taxExemptStatus;

  bool businessVerified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleCatalogApplyResponseDataPrefill &&
     other.businessName == businessName &&
     other.businessType == businessType &&
     other.taxId == taxId &&
     other.resaleCertUrl == resaleCertUrl &&
     other.taxExemptStatus == taxExemptStatus &&
     other.businessVerified == businessVerified;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (businessName == null ? 0 : businessName.hashCode) +
    (businessType == null ? 0 : businessType.hashCode) +
    (taxId == null ? 0 : taxId.hashCode) +
    (resaleCertUrl == null ? 0 : resaleCertUrl.hashCode) +
    (taxExemptStatus == null ? 0 : taxExemptStatus.hashCode) +
    (businessVerified == null ? 0 : businessVerified.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleCatalogApplyResponseDataPrefill[businessName=$businessName, businessType=$businessType, taxId=$taxId, resaleCertUrl=$resaleCertUrl, taxExemptStatus=$taxExemptStatus, businessVerified=$businessVerified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (businessName != null) {
      json[r'businessName'] = businessName;
    }
    if (businessType != null) {
      json[r'businessType'] = businessType;
    }
    if (taxId != null) {
      json[r'taxId'] = taxId;
    }
    if (resaleCertUrl != null) {
      json[r'resaleCertUrl'] = resaleCertUrl;
    }
    if (taxExemptStatus != null) {
      json[r'taxExemptStatus'] = taxExemptStatus;
    }
      json[r'businessVerified'] = businessVerified;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleCatalogApplyResponseDataPrefill] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleCatalogApplyResponseDataPrefill fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleCatalogApplyResponseDataPrefill(
        businessName: mapValueOfType<String>(json, r'businessName'),
        businessType: mapValueOfType<String>(json, r'businessType'),
        taxId: mapValueOfType<String>(json, r'taxId'),
        resaleCertUrl: mapValueOfType<String>(json, r'resaleCertUrl'),
        taxExemptStatus: mapValueOfType<String>(json, r'taxExemptStatus'),
        businessVerified: mapValueOfType<bool>(json, r'businessVerified'),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleCatalogApplyResponseDataPrefill> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCatalogApplyResponseDataPrefill.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCatalogApplyResponseDataPrefill>[];

  static Map<String, GetBuyerWholesaleCatalogApplyResponseDataPrefill> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleCatalogApplyResponseDataPrefill>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleCatalogApplyResponseDataPrefill.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleCatalogApplyResponseDataPrefill-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleCatalogApplyResponseDataPrefill>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleCatalogApplyResponseDataPrefill>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleCatalogApplyResponseDataPrefill.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

