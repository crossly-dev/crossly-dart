//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketVaultSuggestionItemResponseSuggestionParts {
  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestionParts] instance.
  GetVaultMarketVaultSuggestionItemResponseSuggestionParts({
    @required this.tier,
    @required this.exitVsList,
    @required this.spread,
    @required this.daysListed,
  });

  num tier;

  num exitVsList;

  num spread;

  num daysListed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketVaultSuggestionItemResponseSuggestionParts &&
     other.tier == tier &&
     other.exitVsList == exitVsList &&
     other.spread == spread &&
     other.daysListed == daysListed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (exitVsList == null ? 0 : exitVsList.hashCode) +
    (spread == null ? 0 : spread.hashCode) +
    (daysListed == null ? 0 : daysListed.hashCode);

  @override
  String toString() => 'GetVaultMarketVaultSuggestionItemResponseSuggestionParts[tier=$tier, exitVsList=$exitVsList, spread=$spread, daysListed=$daysListed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tier'] = tier;
      json[r'exitVsList'] = exitVsList;
      json[r'spread'] = spread;
      json[r'daysListed'] = daysListed;
    return json;
  }

  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestionParts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketVaultSuggestionItemResponseSuggestionParts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketVaultSuggestionItemResponseSuggestionParts(
        tier: json[r'tier'] == null
          ? null
          : num.parse(json[r'tier'].toString()),
        exitVsList: json[r'exitVsList'] == null
          ? null
          : num.parse(json[r'exitVsList'].toString()),
        spread: json[r'spread'] == null
          ? null
          : num.parse(json[r'spread'].toString()),
        daysListed: json[r'daysListed'] == null
          ? null
          : num.parse(json[r'daysListed'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketVaultSuggestionItemResponseSuggestionParts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketVaultSuggestionItemResponseSuggestionParts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketVaultSuggestionItemResponseSuggestionParts>[];

  static Map<String, GetVaultMarketVaultSuggestionItemResponseSuggestionParts> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketVaultSuggestionItemResponseSuggestionParts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestionParts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketVaultSuggestionItemResponseSuggestionParts-objects as value to a dart map
  static Map<String, List<GetVaultMarketVaultSuggestionItemResponseSuggestionParts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketVaultSuggestionItemResponseSuggestionParts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestionParts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

