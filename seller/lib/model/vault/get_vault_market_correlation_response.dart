//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCorrelationResponse {
  /// Returns a new [GetVaultMarketCorrelationResponse] instance.
  GetVaultMarketCorrelationResponse({
    @required this.label,
    @required this.derived,
    @required this.weeks,
    @required this.minPairWeeks,
    @required this.insufficient,
    this.reason,
    this.indexes = const [],
    this.rho = const [],
    this.n = const [],
    @required this.asOf,
  });

  String label;

  bool derived;

  num weeks;

  num minPairWeeks;

  bool insufficient;

  String reason;

  List<SlugName> indexes;

  List<List<num>> rho;

  List<List<num>> n;

  String asOf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCorrelationResponse &&
     other.label == label &&
     other.derived == derived &&
     other.weeks == weeks &&
     other.minPairWeeks == minPairWeeks &&
     other.insufficient == insufficient &&
     other.reason == reason &&
     other.indexes == indexes &&
     other.rho == rho &&
     other.n == n &&
     other.asOf == asOf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (derived == null ? 0 : derived.hashCode) +
    (weeks == null ? 0 : weeks.hashCode) +
    (minPairWeeks == null ? 0 : minPairWeeks.hashCode) +
    (insufficient == null ? 0 : insufficient.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (indexes == null ? 0 : indexes.hashCode) +
    (rho == null ? 0 : rho.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (asOf == null ? 0 : asOf.hashCode);

  @override
  String toString() => 'GetVaultMarketCorrelationResponse[label=$label, derived=$derived, weeks=$weeks, minPairWeeks=$minPairWeeks, insufficient=$insufficient, reason=$reason, indexes=$indexes, rho=$rho, n=$n, asOf=$asOf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'derived'] = derived;
      json[r'weeks'] = weeks;
      json[r'minPairWeeks'] = minPairWeeks;
      json[r'insufficient'] = insufficient;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'indexes'] = indexes;
      json[r'rho'] = rho;
      json[r'n'] = n;
      json[r'asOf'] = asOf;
    return json;
  }

  /// Returns a new [GetVaultMarketCorrelationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCorrelationResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCorrelationResponse(
        label: mapValueOfType<String>(json, r'label'),
        derived: mapValueOfType<bool>(json, r'derived'),
        weeks: json[r'weeks'] == null
          ? null
          : num.parse(json[r'weeks'].toString()),
        minPairWeeks: json[r'minPairWeeks'] == null
          ? null
          : num.parse(json[r'minPairWeeks'].toString()),
        insufficient: mapValueOfType<bool>(json, r'insufficient'),
        reason: mapValueOfType<String>(json, r'reason'),
        indexes: SlugName.listFromJson(json[r'indexes']),
        rho: json[r'rho'] is List
          ? (json[r'rho'] as List).map(
              (e) => e == null ? null : (e as List).cast<num>()
            ).toList(growable: false)
          : null,
        n: json[r'n'] is List
          ? (json[r'n'] as List).map(
              (e) => e == null ? null : (e as List).cast<num>()
            ).toList(growable: false)
          : null,
        asOf: mapValueOfType<String>(json, r'asOf'),
      );
    }
    return null;
  }

  static List<GetVaultMarketCorrelationResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCorrelationResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCorrelationResponse>[];

  static Map<String, GetVaultMarketCorrelationResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCorrelationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCorrelationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCorrelationResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketCorrelationResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCorrelationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCorrelationResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

