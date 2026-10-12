//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProofOfReserveResponse {
  /// Returns a new [GetVaultMarketProofOfReserveResponse] instance.
  GetVaultMarketProofOfReserveResponse({
    this.latest,
    this.history = const [],
    @required this.anchoring,
    @required this.method,
  });

  GetVaultMarketProofOfReserveResponseLatest latest;

  List<GetVaultMarketProofOfReserveByDayResponse> history;

  GetVaultMarketProofOfReserveResponseAnchoring anchoring;

  GetVaultMarketProofOfReserveResponseMethod method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProofOfReserveResponse &&
     other.latest == latest &&
     other.history == history &&
     other.anchoring == anchoring &&
     other.method == method;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (latest == null ? 0 : latest.hashCode) +
    (history == null ? 0 : history.hashCode) +
    (anchoring == null ? 0 : anchoring.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'GetVaultMarketProofOfReserveResponse[latest=$latest, history=$history, anchoring=$anchoring, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (latest != null) {
      json[r'latest'] = latest;
    }
      json[r'history'] = history;
      json[r'anchoring'] = anchoring;
      json[r'method'] = method;
    return json;
  }

  /// Returns a new [GetVaultMarketProofOfReserveResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProofOfReserveResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProofOfReserveResponse(
        latest: GetVaultMarketProofOfReserveResponseLatest.fromJson(json[r'latest']),
        history: GetVaultMarketProofOfReserveByDayResponse.listFromJson(json[r'history']),
        anchoring: GetVaultMarketProofOfReserveResponseAnchoring.fromJson(json[r'anchoring']),
        method: GetVaultMarketProofOfReserveResponseMethod.fromJson(json[r'method']),
      );
    }
    return null;
  }

  static List<GetVaultMarketProofOfReserveResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProofOfReserveResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProofOfReserveResponse>[];

  static Map<String, GetVaultMarketProofOfReserveResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProofOfReserveResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProofOfReserveResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProofOfReserveResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketProofOfReserveResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProofOfReserveResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProofOfReserveResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

