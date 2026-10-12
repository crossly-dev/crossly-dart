//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListImportsItemFilters {
  /// Returns a new [ListImportsItemFilters] instance.
  ListImportsItemFilters({
    this.listedAfter,
    this.listedBefore,
    this.minPrice,
    this.maxPrice,
    this.conditionIncludes,
    this.maxImport,
  });

  String listedAfter;

  String listedBefore;

  num minPrice;

  num maxPrice;

  List<String> conditionIncludes;

  num maxImport;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListImportsItemFilters &&
     other.listedAfter == listedAfter &&
     other.listedBefore == listedBefore &&
     other.minPrice == minPrice &&
     other.maxPrice == maxPrice &&
     other.conditionIncludes == conditionIncludes &&
     other.maxImport == maxImport;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listedAfter == null ? 0 : listedAfter.hashCode) +
    (listedBefore == null ? 0 : listedBefore.hashCode) +
    (minPrice == null ? 0 : minPrice.hashCode) +
    (maxPrice == null ? 0 : maxPrice.hashCode) +
    (conditionIncludes == null ? 0 : conditionIncludes.hashCode) +
    (maxImport == null ? 0 : maxImport.hashCode);

  @override
  String toString() => 'ListImportsItemFilters[listedAfter=$listedAfter, listedBefore=$listedBefore, minPrice=$minPrice, maxPrice=$maxPrice, conditionIncludes=$conditionIncludes, maxImport=$maxImport]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (listedAfter != null) {
      json[r'listedAfter'] = listedAfter;
    }
    if (listedBefore != null) {
      json[r'listedBefore'] = listedBefore;
    }
    if (minPrice != null) {
      json[r'minPrice'] = minPrice;
    }
    if (maxPrice != null) {
      json[r'maxPrice'] = maxPrice;
    }
    if (conditionIncludes != null) {
      json[r'conditionIncludes'] = conditionIncludes;
    }
    if (maxImport != null) {
      json[r'maxImport'] = maxImport;
    }
    return json;
  }

  /// Returns a new [ListImportsItemFilters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListImportsItemFilters fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListImportsItemFilters(
        listedAfter: mapValueOfType<String>(json, r'listedAfter'),
        listedBefore: mapValueOfType<String>(json, r'listedBefore'),
        minPrice: json[r'minPrice'] == null
          ? null
          : num.parse(json[r'minPrice'].toString()),
        maxPrice: json[r'maxPrice'] == null
          ? null
          : num.parse(json[r'maxPrice'].toString()),
        conditionIncludes: json[r'conditionIncludes'] is List
          ? (json[r'conditionIncludes'] as List).cast<String>()
          : null,
        maxImport: json[r'maxImport'] == null
          ? null
          : num.parse(json[r'maxImport'].toString()),
      );
    }
    return null;
  }

  static List<ListImportsItemFilters> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListImportsItemFilters.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListImportsItemFilters>[];

  static Map<String, ListImportsItemFilters> mapFromJson(dynamic json) {
    final map = <String, ListImportsItemFilters>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListImportsItemFilters.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListImportsItemFilters-objects as value to a dart map
  static Map<String, List<ListImportsItemFilters>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListImportsItemFilters>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListImportsItemFilters.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

