//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseStressRows {
  /// Returns a new [GetVaultMarketHealthResponseStressRows] instance.
  GetVaultMarketHealthResponseStressRows({
    @required this.category,
    @required this.exposureCents,
    @required this.shareBps,
    this.cells = const [],
  });

  String category;

  num exposureCents;

  num shareBps;

  List<Map<String, Object>> cells;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseStressRows &&
     other.category == category &&
     other.exposureCents == exposureCents &&
     other.shareBps == shareBps &&
     other.cells == cells;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (category == null ? 0 : category.hashCode) +
    (exposureCents == null ? 0 : exposureCents.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode) +
    (cells == null ? 0 : cells.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseStressRows[category=$category, exposureCents=$exposureCents, shareBps=$shareBps, cells=$cells]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'category'] = category;
      json[r'exposureCents'] = exposureCents;
      json[r'shareBps'] = shareBps;
      json[r'cells'] = cells;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseStressRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseStressRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseStressRows(
        category: mapValueOfType<String>(json, r'category'),
        exposureCents: json[r'exposureCents'] == null
          ? null
          : num.parse(json[r'exposureCents'].toString()),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        cells: json[r'cells'] is List ? (json[r'cells'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseStressRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseStressRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseStressRows>[];

  static Map<String, GetVaultMarketHealthResponseStressRows> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseStressRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseStressRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseStressRows-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseStressRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseStressRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseStressRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

