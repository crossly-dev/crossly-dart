//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize {
  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize] instance.
  GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize({
    @required this.estimatedShares,
    @required this.estimatedPriceCents,
    @required this.maxRetainedShares,
    @required this.line,
    @required this.path,
  });

  num estimatedShares;

  num estimatedPriceCents;

  /// The most the owner may keep.
  num maxRetainedShares;

  String line;

  String path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize &&
     other.estimatedShares == estimatedShares &&
     other.estimatedPriceCents == estimatedPriceCents &&
     other.maxRetainedShares == maxRetainedShares &&
     other.line == line &&
     other.path == path;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (estimatedShares == null ? 0 : estimatedShares.hashCode) +
    (estimatedPriceCents == null ? 0 : estimatedPriceCents.hashCode) +
    (maxRetainedShares == null ? 0 : maxRetainedShares.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (path == null ? 0 : path.hashCode);

  @override
  String toString() => 'GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize[estimatedShares=$estimatedShares, estimatedPriceCents=$estimatedPriceCents, maxRetainedShares=$maxRetainedShares, line=$line, path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'estimatedShares'] = estimatedShares;
      json[r'estimatedPriceCents'] = estimatedPriceCents;
      json[r'maxRetainedShares'] = maxRetainedShares;
      json[r'line'] = line;
      json[r'path'] = path;
    return json;
  }

  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize(
        estimatedShares: json[r'estimatedShares'] == null
          ? null
          : num.parse(json[r'estimatedShares'].toString()),
        estimatedPriceCents: json[r'estimatedPriceCents'] == null
          ? null
          : num.parse(json[r'estimatedPriceCents'].toString()),
        maxRetainedShares: json[r'maxRetainedShares'] == null
          ? null
          : num.parse(json[r'maxRetainedShares'].toString()),
        line: mapValueOfType<String>(json, r'line'),
        path: mapValueOfType<String>(json, r'path'),
      );
    }
    return null;
  }

  static List<GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize>[];

  static Map<String, GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize-objects as value to a dart map
  static Map<String, List<GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestionFractionalize.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

