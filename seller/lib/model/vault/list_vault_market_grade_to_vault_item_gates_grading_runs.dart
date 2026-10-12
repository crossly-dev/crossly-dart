//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketGradeToVaultItemGatesGradingRuns {
  /// Returns a new [ListVaultMarketGradeToVaultItemGatesGradingRuns] instance.
  ListVaultMarketGradeToVaultItemGatesGradingRuns({
    @required this.open,
    this.missing = const [],
  });

  bool open;

  List<String> missing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketGradeToVaultItemGatesGradingRuns &&
     other.open == open &&
     other.missing == missing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (open == null ? 0 : open.hashCode) +
    (missing == null ? 0 : missing.hashCode);

  @override
  String toString() => 'ListVaultMarketGradeToVaultItemGatesGradingRuns[open=$open, missing=$missing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'open'] = open;
      json[r'missing'] = missing;
    return json;
  }

  /// Returns a new [ListVaultMarketGradeToVaultItemGatesGradingRuns] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketGradeToVaultItemGatesGradingRuns fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketGradeToVaultItemGatesGradingRuns(
        open: mapValueOfType<bool>(json, r'open'),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListVaultMarketGradeToVaultItemGatesGradingRuns> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradeToVaultItemGatesGradingRuns>[];

  static Map<String, ListVaultMarketGradeToVaultItemGatesGradingRuns> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketGradeToVaultItemGatesGradingRuns>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketGradeToVaultItemGatesGradingRuns-objects as value to a dart map
  static Map<String, List<ListVaultMarketGradeToVaultItemGatesGradingRuns>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketGradeToVaultItemGatesGradingRuns>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketGradeToVaultItemGatesGradingRuns.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

