//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionHedgeResponse {
  /// Returns a new [GetVaultMarketOptionHedgeResponse] instance.
  GetVaultMarketOptionHedgeResponse({
    this.protectivePuts = const [],
    this.coveredCalls = const [],
  });

  List<GetVaultMarketOptionHedgeResponseProtectivePuts> protectivePuts;

  List<GetVaultMarketOptionHedgeResponseCoveredCalls> coveredCalls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionHedgeResponse &&
     other.protectivePuts == protectivePuts &&
     other.coveredCalls == coveredCalls;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (protectivePuts == null ? 0 : protectivePuts.hashCode) +
    (coveredCalls == null ? 0 : coveredCalls.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionHedgeResponse[protectivePuts=$protectivePuts, coveredCalls=$coveredCalls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'protectivePuts'] = protectivePuts;
      json[r'coveredCalls'] = coveredCalls;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionHedgeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionHedgeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionHedgeResponse(
        protectivePuts: GetVaultMarketOptionHedgeResponseProtectivePuts.listFromJson(json[r'protectivePuts']),
        coveredCalls: GetVaultMarketOptionHedgeResponseCoveredCalls.listFromJson(json[r'coveredCalls']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionHedgeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionHedgeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionHedgeResponse>[];

  static Map<String, GetVaultMarketOptionHedgeResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionHedgeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionHedgeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionHedgeResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionHedgeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionHedgeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionHedgeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

