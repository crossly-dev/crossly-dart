//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxClaimQuoteResponseData {
  /// Returns a new [CreateCbxClaimQuoteResponseData] instance.
  CreateCbxClaimQuoteResponseData({
    @required this.requestedBaseUnits,
    @required this.serviceFeeBaseUnits,
    @required this.networkFeeBaseUnits,
    @required this.netBaseUnits,
    @required this.requestedCents,
    @required this.serviceFeeCents,
    @required this.networkFeeCents,
    @required this.netCents,
    @required this.appliedBound,
  });

  String requestedBaseUnits;

  String serviceFeeBaseUnits;

  String networkFeeBaseUnits;

  String netBaseUnits;

  num requestedCents;

  num serviceFeeCents;

  num networkFeeCents;

  num netCents;

  String appliedBound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxClaimQuoteResponseData &&
     other.requestedBaseUnits == requestedBaseUnits &&
     other.serviceFeeBaseUnits == serviceFeeBaseUnits &&
     other.networkFeeBaseUnits == networkFeeBaseUnits &&
     other.netBaseUnits == netBaseUnits &&
     other.requestedCents == requestedCents &&
     other.serviceFeeCents == serviceFeeCents &&
     other.networkFeeCents == networkFeeCents &&
     other.netCents == netCents &&
     other.appliedBound == appliedBound;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (requestedBaseUnits == null ? 0 : requestedBaseUnits.hashCode) +
    (serviceFeeBaseUnits == null ? 0 : serviceFeeBaseUnits.hashCode) +
    (networkFeeBaseUnits == null ? 0 : networkFeeBaseUnits.hashCode) +
    (netBaseUnits == null ? 0 : netBaseUnits.hashCode) +
    (requestedCents == null ? 0 : requestedCents.hashCode) +
    (serviceFeeCents == null ? 0 : serviceFeeCents.hashCode) +
    (networkFeeCents == null ? 0 : networkFeeCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (appliedBound == null ? 0 : appliedBound.hashCode);

  @override
  String toString() => 'CreateCbxClaimQuoteResponseData[requestedBaseUnits=$requestedBaseUnits, serviceFeeBaseUnits=$serviceFeeBaseUnits, networkFeeBaseUnits=$networkFeeBaseUnits, netBaseUnits=$netBaseUnits, requestedCents=$requestedCents, serviceFeeCents=$serviceFeeCents, networkFeeCents=$networkFeeCents, netCents=$netCents, appliedBound=$appliedBound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'requestedBaseUnits'] = requestedBaseUnits;
      json[r'serviceFeeBaseUnits'] = serviceFeeBaseUnits;
      json[r'networkFeeBaseUnits'] = networkFeeBaseUnits;
      json[r'netBaseUnits'] = netBaseUnits;
      json[r'requestedCents'] = requestedCents;
      json[r'serviceFeeCents'] = serviceFeeCents;
      json[r'networkFeeCents'] = networkFeeCents;
      json[r'netCents'] = netCents;
      json[r'appliedBound'] = appliedBound;
    return json;
  }

  /// Returns a new [CreateCbxClaimQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxClaimQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxClaimQuoteResponseData(
        requestedBaseUnits: mapValueOfType<String>(json, r'requestedBaseUnits'),
        serviceFeeBaseUnits: mapValueOfType<String>(json, r'serviceFeeBaseUnits'),
        networkFeeBaseUnits: mapValueOfType<String>(json, r'networkFeeBaseUnits'),
        netBaseUnits: mapValueOfType<String>(json, r'netBaseUnits'),
        requestedCents: json[r'requestedCents'] == null
          ? null
          : num.parse(json[r'requestedCents'].toString()),
        serviceFeeCents: json[r'serviceFeeCents'] == null
          ? null
          : num.parse(json[r'serviceFeeCents'].toString()),
        networkFeeCents: json[r'networkFeeCents'] == null
          ? null
          : num.parse(json[r'networkFeeCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        appliedBound: mapValueOfType<String>(json, r'appliedBound'),
      );
    }
    return null;
  }

  static List<CreateCbxClaimQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxClaimQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxClaimQuoteResponseData>[];

  static Map<String, CreateCbxClaimQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxClaimQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxClaimQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxClaimQuoteResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxClaimQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxClaimQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxClaimQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

