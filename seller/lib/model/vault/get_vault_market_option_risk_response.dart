//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionRiskResponse {
  /// Returns a new [GetVaultMarketOptionRiskResponse] instance.
  GetVaultMarketOptionRiskResponse({
    @required this.book,
    @required this.positions,
    @required this.total,
    this.byUnderlying = const [],
    @required this.scenario,
    this.betaWeighted,
    @required this.label,
  });

  String book;

  num positions;

  GetVaultMarketOptionRiskResponseTotal total;

  List<GetVaultMarketOptionRiskResponseByUnderlying> byUnderlying;

  GetVaultMarketOptionRiskResponseScenario scenario;

  GetVaultMarketOptionRiskResponseBetaWeighted betaWeighted;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionRiskResponse &&
     other.book == book &&
     other.positions == positions &&
     other.total == total &&
     other.byUnderlying == byUnderlying &&
     other.scenario == scenario &&
     other.betaWeighted == betaWeighted &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (book == null ? 0 : book.hashCode) +
    (positions == null ? 0 : positions.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (byUnderlying == null ? 0 : byUnderlying.hashCode) +
    (scenario == null ? 0 : scenario.hashCode) +
    (betaWeighted == null ? 0 : betaWeighted.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionRiskResponse[book=$book, positions=$positions, total=$total, byUnderlying=$byUnderlying, scenario=$scenario, betaWeighted=$betaWeighted, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'book'] = book;
      json[r'positions'] = positions;
      json[r'total'] = total;
      json[r'byUnderlying'] = byUnderlying;
      json[r'scenario'] = scenario;
    if (betaWeighted != null) {
      json[r'betaWeighted'] = betaWeighted;
    }
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionRiskResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionRiskResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionRiskResponse(
        book: mapValueOfType<String>(json, r'book'),
        positions: json[r'positions'] == null
          ? null
          : num.parse(json[r'positions'].toString()),
        total: GetVaultMarketOptionRiskResponseTotal.fromJson(json[r'total']),
        byUnderlying: GetVaultMarketOptionRiskResponseByUnderlying.listFromJson(json[r'byUnderlying']),
        scenario: GetVaultMarketOptionRiskResponseScenario.fromJson(json[r'scenario']),
        betaWeighted: GetVaultMarketOptionRiskResponseBetaWeighted.fromJson(json[r'betaWeighted']),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionRiskResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionRiskResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionRiskResponse>[];

  static Map<String, GetVaultMarketOptionRiskResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionRiskResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionRiskResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionRiskResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionRiskResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionRiskResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionRiskResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

