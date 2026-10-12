//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketGradeToVaultItemGates {
  /// Returns a new [ListVaultMarketGradeToVaultItemGates] instance.
  ListVaultMarketGradeToVaultItemGates({
    @required this.gradingRuns,
  });

  ListVaultMarketGradeToVaultItemGatesGradingRuns gradingRuns;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketGradeToVaultItemGates &&
     other.gradingRuns == gradingRuns;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gradingRuns == null ? 0 : gradingRuns.hashCode);

  @override
  String toString() => 'ListVaultMarketGradeToVaultItemGates[gradingRuns=$gradingRuns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gradingRuns'] = gradingRuns;
    return json;
  }

  /// Returns a new [ListVaultMarketGradeToVaultItemGates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketGradeToVaultItemGates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketGradeToVaultItemGates(
        gradingRuns: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'gradingRuns']),
      );
    }
    return null;
  }

  static List<ListVaultMarketGradeToVaultItemGates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradeToVaultItemGates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradeToVaultItemGates>[];

  static Map<String, ListVaultMarketGradeToVaultItemGates> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketGradeToVaultItemGates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketGradeToVaultItemGates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketGradeToVaultItemGates-objects as value to a dart map
  static Map<String, List<ListVaultMarketGradeToVaultItemGates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketGradeToVaultItemGates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketGradeToVaultItemGates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

