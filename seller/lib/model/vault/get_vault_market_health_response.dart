//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponse {
  /// Returns a new [GetVaultMarketHealthResponse] instance.
  GetVaultMarketHealthResponse({
    @required this.asOf,
    @required this.disclosure,
    @required this.totals,
    @required this.concentration,
    @required this.liquidity,
    @required this.stress,
    @required this.marks,
    this.notes = const [],
    this.items = const [],
    @required this.hedges,
  });

  String asOf;

  String disclosure;

  GetVaultMarketHealthResponseTotals totals;

  GetVaultMarketHealthResponseConcentration concentration;

  GetVaultMarketHealthResponseLiquidity liquidity;

  GetVaultMarketHealthResponseStress stress;

  GetVaultMarketHealthResponseMarks marks;

  List<String> notes;

  /// The items a what-if can be run on, largest first.
  List<GetVaultMarketHealthResponseItems> items;

  GetVaultMarketHealthResponseHedges hedges;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponse &&
     other.asOf == asOf &&
     other.disclosure == disclosure &&
     other.totals == totals &&
     other.concentration == concentration &&
     other.liquidity == liquidity &&
     other.stress == stress &&
     other.marks == marks &&
     other.notes == notes &&
     other.items == items &&
     other.hedges == hedges;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (asOf == null ? 0 : asOf.hashCode) +
    (disclosure == null ? 0 : disclosure.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (concentration == null ? 0 : concentration.hashCode) +
    (liquidity == null ? 0 : liquidity.hashCode) +
    (stress == null ? 0 : stress.hashCode) +
    (marks == null ? 0 : marks.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (hedges == null ? 0 : hedges.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponse[asOf=$asOf, disclosure=$disclosure, totals=$totals, concentration=$concentration, liquidity=$liquidity, stress=$stress, marks=$marks, notes=$notes, items=$items, hedges=$hedges]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asOf'] = asOf;
      json[r'disclosure'] = disclosure;
      json[r'totals'] = totals;
      json[r'concentration'] = concentration;
      json[r'liquidity'] = liquidity;
      json[r'stress'] = stress;
      json[r'marks'] = marks;
      json[r'notes'] = notes;
      json[r'items'] = items;
      json[r'hedges'] = hedges;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponse(
        asOf: mapValueOfType<String>(json, r'asOf'),
        disclosure: mapValueOfType<String>(json, r'disclosure'),
        totals: GetVaultMarketHealthResponseTotals.fromJson(json[r'totals']),
        concentration: GetVaultMarketHealthResponseConcentration.fromJson(json[r'concentration']),
        liquidity: GetVaultMarketHealthResponseLiquidity.fromJson(json[r'liquidity']),
        stress: GetVaultMarketHealthResponseStress.fromJson(json[r'stress']),
        marks: GetVaultMarketHealthResponseMarks.fromJson(json[r'marks']),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
        items: GetVaultMarketHealthResponseItems.listFromJson(json[r'items']),
        hedges: GetVaultMarketHealthResponseHedges.fromJson(json[r'hedges']),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponse>[];

  static Map<String, GetVaultMarketHealthResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

