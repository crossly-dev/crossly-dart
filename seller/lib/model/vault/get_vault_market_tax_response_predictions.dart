//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponsePredictions {
  /// Returns a new [GetVaultMarketTaxResponsePredictions] instance.
  GetVaultMarketTaxResponsePredictions({
    this.rows = const [],
    @required this.totals,
    @required this.note,
  });

  List<GetVaultMarketTaxPredictionResponseRows> rows;

  GetVaultMarketTaxPredictionResponseTotals totals;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponsePredictions &&
     other.rows == rows &&
     other.totals == totals &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rows == null ? 0 : rows.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponsePredictions[rows=$rows, totals=$totals, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rows'] = rows;
      json[r'totals'] = totals;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponsePredictions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponsePredictions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponsePredictions(
        rows: GetVaultMarketTaxPredictionResponseRows.listFromJson(json[r'rows']),
        totals: GetVaultMarketTaxPredictionResponseTotals.fromJson(json[r'totals']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponsePredictions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponsePredictions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponsePredictions>[];

  static Map<String, GetVaultMarketTaxResponsePredictions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponsePredictions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponsePredictions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponsePredictions-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponsePredictions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponsePredictions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponsePredictions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

