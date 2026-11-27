//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookTaxProfileResponseData {
  /// Returns a new [GetBookTaxProfileResponseData] instance.
  GetBookTaxProfileResponseData({
    @required this.exists,
    @required this.timezone,
    this.filingStatus,
    this.state,
    @required this.setAsideRateBps,
    this.federalRateBps,
    this.stateRateBps,
    @required this.accountingMethod,
    this.businessName,
    this.ein,
    this.address,
    this.updatedAt,
  });

  bool exists;

  String timezone;

  String filingStatus;

  String state;

  num setAsideRateBps;

  num federalRateBps;

  num stateRateBps;

  String accountingMethod;

  String businessName;

  String ein;

  String address;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookTaxProfileResponseData &&
     other.exists == exists &&
     other.timezone == timezone &&
     other.filingStatus == filingStatus &&
     other.state == state &&
     other.setAsideRateBps == setAsideRateBps &&
     other.federalRateBps == federalRateBps &&
     other.stateRateBps == stateRateBps &&
     other.accountingMethod == accountingMethod &&
     other.businessName == businessName &&
     other.ein == ein &&
     other.address == address &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exists == null ? 0 : exists.hashCode) +
    (timezone == null ? 0 : timezone.hashCode) +
    (filingStatus == null ? 0 : filingStatus.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (setAsideRateBps == null ? 0 : setAsideRateBps.hashCode) +
    (federalRateBps == null ? 0 : federalRateBps.hashCode) +
    (stateRateBps == null ? 0 : stateRateBps.hashCode) +
    (accountingMethod == null ? 0 : accountingMethod.hashCode) +
    (businessName == null ? 0 : businessName.hashCode) +
    (ein == null ? 0 : ein.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetBookTaxProfileResponseData[exists=$exists, timezone=$timezone, filingStatus=$filingStatus, state=$state, setAsideRateBps=$setAsideRateBps, federalRateBps=$federalRateBps, stateRateBps=$stateRateBps, accountingMethod=$accountingMethod, businessName=$businessName, ein=$ein, address=$address, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exists'] = exists;
      json[r'timezone'] = timezone;
    if (filingStatus != null) {
      json[r'filingStatus'] = filingStatus;
    }
    if (state != null) {
      json[r'state'] = state;
    }
      json[r'setAsideRateBps'] = setAsideRateBps;
    if (federalRateBps != null) {
      json[r'federalRateBps'] = federalRateBps;
    }
    if (stateRateBps != null) {
      json[r'stateRateBps'] = stateRateBps;
    }
      json[r'accountingMethod'] = accountingMethod;
    if (businessName != null) {
      json[r'businessName'] = businessName;
    }
    if (ein != null) {
      json[r'ein'] = ein;
    }
    if (address != null) {
      json[r'address'] = address;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [GetBookTaxProfileResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookTaxProfileResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookTaxProfileResponseData(
        exists: mapValueOfType<bool>(json, r'exists'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        filingStatus: mapValueOfType<String>(json, r'filingStatus'),
        state: mapValueOfType<String>(json, r'state'),
        setAsideRateBps: json[r'setAsideRateBps'] == null
          ? null
          : num.parse(json[r'setAsideRateBps'].toString()),
        federalRateBps: json[r'federalRateBps'] == null
          ? null
          : num.parse(json[r'federalRateBps'].toString()),
        stateRateBps: json[r'stateRateBps'] == null
          ? null
          : num.parse(json[r'stateRateBps'].toString()),
        accountingMethod: mapValueOfType<String>(json, r'accountingMethod'),
        businessName: mapValueOfType<String>(json, r'businessName'),
        ein: mapValueOfType<String>(json, r'ein'),
        address: mapValueOfType<String>(json, r'address'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetBookTaxProfileResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookTaxProfileResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookTaxProfileResponseData>[];

  static Map<String, GetBookTaxProfileResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBookTaxProfileResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookTaxProfileResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookTaxProfileResponseData-objects as value to a dart map
  static Map<String, List<GetBookTaxProfileResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookTaxProfileResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookTaxProfileResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

