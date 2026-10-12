//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketExecutionQualityResponse {
  /// Returns a new [GetVaultMarketExecutionQualityResponse] instance.
  GetVaultMarketExecutionQualityResponse({
    @required this.quarter,
    @required this.from,
    @required this.to,
    @required this.provisional,
    @required this.total,
    this.byOrderTypeAndSize = const [],
    this.busiestKeys = const [],
    this.method = const [],
    @required this.orderHandlingVersion,
  });

  String quarter;

  String from;

  String to;

  bool provisional;

  GetVaultMarketExecutionQualityResponseTotal total;

  List<GetVaultMarketExecutionQualityResponseByOrderTypeAndSize> byOrderTypeAndSize;

  List<GetVaultMarketExecutionQualityResponseBusiestKeys> busiestKeys;

  List<String> method;

  String orderHandlingVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketExecutionQualityResponse &&
     other.quarter == quarter &&
     other.from == from &&
     other.to == to &&
     other.provisional == provisional &&
     other.total == total &&
     other.byOrderTypeAndSize == byOrderTypeAndSize &&
     other.busiestKeys == busiestKeys &&
     other.method == method &&
     other.orderHandlingVersion == orderHandlingVersion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (quarter == null ? 0 : quarter.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (provisional == null ? 0 : provisional.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (byOrderTypeAndSize == null ? 0 : byOrderTypeAndSize.hashCode) +
    (busiestKeys == null ? 0 : busiestKeys.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (orderHandlingVersion == null ? 0 : orderHandlingVersion.hashCode);

  @override
  String toString() => 'GetVaultMarketExecutionQualityResponse[quarter=$quarter, from=$from, to=$to, provisional=$provisional, total=$total, byOrderTypeAndSize=$byOrderTypeAndSize, busiestKeys=$busiestKeys, method=$method, orderHandlingVersion=$orderHandlingVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'quarter'] = quarter;
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'provisional'] = provisional;
      json[r'total'] = total;
      json[r'byOrderTypeAndSize'] = byOrderTypeAndSize;
      json[r'busiestKeys'] = busiestKeys;
      json[r'method'] = method;
      json[r'orderHandlingVersion'] = orderHandlingVersion;
    return json;
  }

  /// Returns a new [GetVaultMarketExecutionQualityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketExecutionQualityResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketExecutionQualityResponse(
        quarter: mapValueOfType<String>(json, r'quarter'),
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        provisional: mapValueOfType<bool>(json, r'provisional'),
        total: GetVaultMarketExecutionQualityResponseTotal.fromJson(json[r'total']),
        byOrderTypeAndSize: GetVaultMarketExecutionQualityResponseByOrderTypeAndSize.listFromJson(json[r'byOrderTypeAndSize']),
        busiestKeys: GetVaultMarketExecutionQualityResponseBusiestKeys.listFromJson(json[r'busiestKeys']),
        method: json[r'method'] is List
          ? (json[r'method'] as List).cast<String>()
          : null,
        orderHandlingVersion: mapValueOfType<String>(json, r'orderHandlingVersion'),
      );
    }
    return null;
  }

  static List<GetVaultMarketExecutionQualityResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketExecutionQualityResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketExecutionQualityResponse>[];

  static Map<String, GetVaultMarketExecutionQualityResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketExecutionQualityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketExecutionQualityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketExecutionQualityResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketExecutionQualityResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketExecutionQualityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketExecutionQualityResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

