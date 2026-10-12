//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseStressEverything {
  /// Returns a new [GetVaultMarketHealthResponseStressEverything] instance.
  GetVaultMarketHealthResponseStressEverything({
    @required this.exposureCents,
    this.cells = const [],
  });

  num exposureCents;

  List<Map<String, Object>> cells;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseStressEverything &&
     other.exposureCents == exposureCents &&
     other.cells == cells;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exposureCents == null ? 0 : exposureCents.hashCode) +
    (cells == null ? 0 : cells.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseStressEverything[exposureCents=$exposureCents, cells=$cells]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exposureCents'] = exposureCents;
      json[r'cells'] = cells;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseStressEverything] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseStressEverything fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseStressEverything(
        exposureCents: json[r'exposureCents'] == null
          ? null
          : num.parse(json[r'exposureCents'].toString()),
        cells: json[r'cells'] is List ? (json[r'cells'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseStressEverything> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseStressEverything.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseStressEverything>[];

  static Map<String, GetVaultMarketHealthResponseStressEverything> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseStressEverything>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseStressEverything.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseStressEverything-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseStressEverything>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseStressEverything>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseStressEverything.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

