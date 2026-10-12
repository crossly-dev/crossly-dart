//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSetGoalResponseOptions {
  /// Returns a new [GetVaultMarketSetGoalResponseOptions] instance.
  GetVaultMarketSetGoalResponseOptions({
    this.conditions = const [],
    this.grades = const [],
  });

  List<String> conditions;

  List<String> grades;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSetGoalResponseOptions &&
     other.conditions == conditions &&
     other.grades == grades;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (conditions == null ? 0 : conditions.hashCode) +
    (grades == null ? 0 : grades.hashCode);

  @override
  String toString() => 'GetVaultMarketSetGoalResponseOptions[conditions=$conditions, grades=$grades]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'conditions'] = conditions;
      json[r'grades'] = grades;
    return json;
  }

  /// Returns a new [GetVaultMarketSetGoalResponseOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSetGoalResponseOptions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSetGoalResponseOptions(
        conditions: json[r'conditions'] is List
          ? (json[r'conditions'] as List).cast<String>()
          : null,
        grades: json[r'grades'] is List
          ? (json[r'grades'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketSetGoalResponseOptions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalResponseOptions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalResponseOptions>[];

  static Map<String, GetVaultMarketSetGoalResponseOptions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSetGoalResponseOptions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSetGoalResponseOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSetGoalResponseOptions-objects as value to a dart map
  static Map<String, List<GetVaultMarketSetGoalResponseOptions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSetGoalResponseOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSetGoalResponseOptions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

