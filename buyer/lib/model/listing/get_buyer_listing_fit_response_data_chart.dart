//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingFitResponseDataChart {
  /// Returns a new [GetBuyerListingFitResponseDataChart] instance.
  GetBuyerListingFitResponseDataChart({
    @required this.kind,
    @required this.kindLabel,
    this.rows = const [],
  });

  String kind;

  String kindLabel;

  List<GetBuyerListingFitResponseDataChartRows> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingFitResponseDataChart &&
     other.kind == kind &&
     other.kindLabel == kindLabel &&
     other.rows == rows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (kindLabel == null ? 0 : kindLabel.hashCode) +
    (rows == null ? 0 : rows.hashCode);

  @override
  String toString() => 'GetBuyerListingFitResponseDataChart[kind=$kind, kindLabel=$kindLabel, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'kindLabel'] = kindLabel;
      json[r'rows'] = rows;
    return json;
  }

  /// Returns a new [GetBuyerListingFitResponseDataChart] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingFitResponseDataChart fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingFitResponseDataChart(
        kind: mapValueOfType<String>(json, r'kind'),
        kindLabel: mapValueOfType<String>(json, r'kindLabel'),
        rows: GetBuyerListingFitResponseDataChartRows.listFromJson(json[r'rows']),
      );
    }
    return null;
  }

  static List<GetBuyerListingFitResponseDataChart> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingFitResponseDataChart.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingFitResponseDataChart>[];

  static Map<String, GetBuyerListingFitResponseDataChart> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingFitResponseDataChart>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingFitResponseDataChart.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingFitResponseDataChart-objects as value to a dart map
  static Map<String, List<GetBuyerListingFitResponseDataChart>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingFitResponseDataChart>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingFitResponseDataChart.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

