//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAdOffsiteResponse {
  /// Returns a new [GetAdOffsiteResponse] instance.
  GetAdOffsiteResponse({
    @required this.enabled,
    this.maxOffsiteShareBps,
    this.minReturnBps,
    this.returnWindowDays,
    this.allowedNetworks,
    this.autoPausedAt,
    this.autoPausedReason,
    this.optedInAt,
    @required this.terms,
    @required this.networkWired,
  });

  bool enabled;

  num maxOffsiteShareBps;

  num minReturnBps;

  num returnWindowDays;

  List<String> allowedNetworks;

  String autoPausedAt;

  String autoPausedReason;

  String optedInAt;

  GetAdOffsiteResponseTerms terms;

  bool networkWired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAdOffsiteResponse &&
     other.enabled == enabled &&
     other.maxOffsiteShareBps == maxOffsiteShareBps &&
     other.minReturnBps == minReturnBps &&
     other.returnWindowDays == returnWindowDays &&
     other.allowedNetworks == allowedNetworks &&
     other.autoPausedAt == autoPausedAt &&
     other.autoPausedReason == autoPausedReason &&
     other.optedInAt == optedInAt &&
     other.terms == terms &&
     other.networkWired == networkWired;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (maxOffsiteShareBps == null ? 0 : maxOffsiteShareBps.hashCode) +
    (minReturnBps == null ? 0 : minReturnBps.hashCode) +
    (returnWindowDays == null ? 0 : returnWindowDays.hashCode) +
    (allowedNetworks == null ? 0 : allowedNetworks.hashCode) +
    (autoPausedAt == null ? 0 : autoPausedAt.hashCode) +
    (autoPausedReason == null ? 0 : autoPausedReason.hashCode) +
    (optedInAt == null ? 0 : optedInAt.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (networkWired == null ? 0 : networkWired.hashCode);

  @override
  String toString() => 'GetAdOffsiteResponse[enabled=$enabled, maxOffsiteShareBps=$maxOffsiteShareBps, minReturnBps=$minReturnBps, returnWindowDays=$returnWindowDays, allowedNetworks=$allowedNetworks, autoPausedAt=$autoPausedAt, autoPausedReason=$autoPausedReason, optedInAt=$optedInAt, terms=$terms, networkWired=$networkWired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
    if (maxOffsiteShareBps != null) {
      json[r'maxOffsiteShareBps'] = maxOffsiteShareBps;
    }
    if (minReturnBps != null) {
      json[r'minReturnBps'] = minReturnBps;
    }
    if (returnWindowDays != null) {
      json[r'returnWindowDays'] = returnWindowDays;
    }
    if (allowedNetworks != null) {
      json[r'allowedNetworks'] = allowedNetworks;
    }
    if (autoPausedAt != null) {
      json[r'autoPausedAt'] = autoPausedAt;
    }
    if (autoPausedReason != null) {
      json[r'autoPausedReason'] = autoPausedReason;
    }
    if (optedInAt != null) {
      json[r'optedInAt'] = optedInAt;
    }
      json[r'terms'] = terms;
      json[r'networkWired'] = networkWired;
    return json;
  }

  /// Returns a new [GetAdOffsiteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAdOffsiteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAdOffsiteResponse(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        maxOffsiteShareBps: json[r'maxOffsiteShareBps'] == null
          ? null
          : num.parse(json[r'maxOffsiteShareBps'].toString()),
        minReturnBps: json[r'minReturnBps'] == null
          ? null
          : num.parse(json[r'minReturnBps'].toString()),
        returnWindowDays: json[r'returnWindowDays'] == null
          ? null
          : num.parse(json[r'returnWindowDays'].toString()),
        allowedNetworks: json[r'allowedNetworks'] is List
          ? (json[r'allowedNetworks'] as List).cast<String>()
          : null,
        autoPausedAt: mapValueOfType<String>(json, r'autoPausedAt'),
        autoPausedReason: mapValueOfType<String>(json, r'autoPausedReason'),
        optedInAt: mapValueOfType<String>(json, r'optedInAt'),
        terms: GetAdOffsiteResponseTerms.fromJson(json[r'terms']),
        networkWired: mapValueOfType<bool>(json, r'networkWired'),
      );
    }
    return null;
  }

  static List<GetAdOffsiteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAdOffsiteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAdOffsiteResponse>[];

  static Map<String, GetAdOffsiteResponse> mapFromJson(dynamic json) {
    final map = <String, GetAdOffsiteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAdOffsiteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAdOffsiteResponse-objects as value to a dart map
  static Map<String, List<GetAdOffsiteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAdOffsiteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAdOffsiteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

