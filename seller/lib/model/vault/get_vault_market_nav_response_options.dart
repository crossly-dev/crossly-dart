//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketNavResponseOptions {
  /// Returns a new [GetVaultMarketNavResponseOptions] instance.
  GetVaultMarketNavResponseOptions({
    this.positions = const [],
    @required this.valueCents,
    @required this.asc820Level,
    @required this.label,
  });

  List<GetVaultMarketNavResponseOptionsPositions> positions;

  num valueCents;

  num asc820Level;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketNavResponseOptions &&
     other.positions == positions &&
     other.valueCents == valueCents &&
     other.asc820Level == asc820Level &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (positions == null ? 0 : positions.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (asc820Level == null ? 0 : asc820Level.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetVaultMarketNavResponseOptions[positions=$positions, valueCents=$valueCents, asc820Level=$asc820Level, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'positions'] = positions;
      json[r'valueCents'] = valueCents;
      json[r'asc820Level'] = asc820Level;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetVaultMarketNavResponseOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketNavResponseOptions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketNavResponseOptions(
        positions: GetVaultMarketNavResponseOptionsPositions.listFromJson(json[r'positions']),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        asc820Level: json[r'asc820Level'] == null
          ? null
          : num.parse(json[r'asc820Level'].toString()),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetVaultMarketNavResponseOptions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseOptions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseOptions>[];

  static Map<String, GetVaultMarketNavResponseOptions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketNavResponseOptions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketNavResponseOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketNavResponseOptions-objects as value to a dart map
  static Map<String, List<GetVaultMarketNavResponseOptions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketNavResponseOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketNavResponseOptions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

