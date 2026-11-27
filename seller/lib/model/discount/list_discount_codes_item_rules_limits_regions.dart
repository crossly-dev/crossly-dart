//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItemRulesLimitsRegions {
  /// Returns a new [ListDiscountCodesItemRulesLimitsRegions] instance.
  ListDiscountCodesItemRulesLimitsRegions({
    this.allowCountries = const [],
    this.blockCountries = const [],
    this.allowStates = const [],
    this.blockStates = const [],
    this.allowPostalPrefixes = const [],
    this.blockPostalPrefixes = const [],
    this.caps = const [],
  });

  List<String> allowCountries;

  List<String> blockCountries;

  List<String> allowStates;

  List<String> blockStates;

  List<String> allowPostalPrefixes;

  List<String> blockPostalPrefixes;

  List<Map<String, Object>> caps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItemRulesLimitsRegions &&
     other.allowCountries == allowCountries &&
     other.blockCountries == blockCountries &&
     other.allowStates == allowStates &&
     other.blockStates == blockStates &&
     other.allowPostalPrefixes == allowPostalPrefixes &&
     other.blockPostalPrefixes == blockPostalPrefixes &&
     other.caps == caps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (allowCountries == null ? 0 : allowCountries.hashCode) +
    (blockCountries == null ? 0 : blockCountries.hashCode) +
    (allowStates == null ? 0 : allowStates.hashCode) +
    (blockStates == null ? 0 : blockStates.hashCode) +
    (allowPostalPrefixes == null ? 0 : allowPostalPrefixes.hashCode) +
    (blockPostalPrefixes == null ? 0 : blockPostalPrefixes.hashCode) +
    (caps == null ? 0 : caps.hashCode);

  @override
  String toString() => 'ListDiscountCodesItemRulesLimitsRegions[allowCountries=$allowCountries, blockCountries=$blockCountries, allowStates=$allowStates, blockStates=$blockStates, allowPostalPrefixes=$allowPostalPrefixes, blockPostalPrefixes=$blockPostalPrefixes, caps=$caps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allowCountries'] = allowCountries;
      json[r'blockCountries'] = blockCountries;
      json[r'allowStates'] = allowStates;
      json[r'blockStates'] = blockStates;
      json[r'allowPostalPrefixes'] = allowPostalPrefixes;
      json[r'blockPostalPrefixes'] = blockPostalPrefixes;
      json[r'caps'] = caps;
    return json;
  }

  /// Returns a new [ListDiscountCodesItemRulesLimitsRegions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItemRulesLimitsRegions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItemRulesLimitsRegions(
        allowCountries: json[r'allowCountries'] is List
          ? (json[r'allowCountries'] as List).cast<String>()
          : null,
        blockCountries: json[r'blockCountries'] is List
          ? (json[r'blockCountries'] as List).cast<String>()
          : null,
        allowStates: json[r'allowStates'] is List
          ? (json[r'allowStates'] as List).cast<String>()
          : null,
        blockStates: json[r'blockStates'] is List
          ? (json[r'blockStates'] as List).cast<String>()
          : null,
        allowPostalPrefixes: json[r'allowPostalPrefixes'] is List
          ? (json[r'allowPostalPrefixes'] as List).cast<String>()
          : null,
        blockPostalPrefixes: json[r'blockPostalPrefixes'] is List
          ? (json[r'blockPostalPrefixes'] as List).cast<String>()
          : null,
        caps: json[r'caps'] is List ? (json[r'caps'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<ListDiscountCodesItemRulesLimitsRegions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesLimitsRegions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesLimitsRegions>[];

  static Map<String, ListDiscountCodesItemRulesLimitsRegions> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItemRulesLimitsRegions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItemRulesLimitsRegions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItemRulesLimitsRegions-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItemRulesLimitsRegions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItemRulesLimitsRegions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItemRulesLimitsRegions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

