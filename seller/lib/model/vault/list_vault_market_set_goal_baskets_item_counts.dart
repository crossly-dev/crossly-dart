//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSetGoalBasketsItemCounts {
  /// Returns a new [ListVaultMarketSetGoalBasketsItemCounts] instance.
  ListVaultMarketSetGoalBasketsItemCounts({
    @required this.working,
    @required this.filled,
    @required this.cancelled,
    @required this.rejected,
  });

  num working;

  num filled;

  num cancelled;

  num rejected;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSetGoalBasketsItemCounts &&
     other.working == working &&
     other.filled == filled &&
     other.cancelled == cancelled &&
     other.rejected == rejected;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (working == null ? 0 : working.hashCode) +
    (filled == null ? 0 : filled.hashCode) +
    (cancelled == null ? 0 : cancelled.hashCode) +
    (rejected == null ? 0 : rejected.hashCode);

  @override
  String toString() => 'ListVaultMarketSetGoalBasketsItemCounts[working=$working, filled=$filled, cancelled=$cancelled, rejected=$rejected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'working'] = working;
      json[r'filled'] = filled;
      json[r'cancelled'] = cancelled;
      json[r'rejected'] = rejected;
    return json;
  }

  /// Returns a new [ListVaultMarketSetGoalBasketsItemCounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSetGoalBasketsItemCounts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSetGoalBasketsItemCounts(
        working: json[r'working'] == null
          ? null
          : num.parse(json[r'working'].toString()),
        filled: json[r'filled'] == null
          ? null
          : num.parse(json[r'filled'].toString()),
        cancelled: json[r'cancelled'] == null
          ? null
          : num.parse(json[r'cancelled'].toString()),
        rejected: json[r'rejected'] == null
          ? null
          : num.parse(json[r'rejected'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketSetGoalBasketsItemCounts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSetGoalBasketsItemCounts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSetGoalBasketsItemCounts>[];

  static Map<String, ListVaultMarketSetGoalBasketsItemCounts> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSetGoalBasketsItemCounts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSetGoalBasketsItemCounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSetGoalBasketsItemCounts-objects as value to a dart map
  static Map<String, List<ListVaultMarketSetGoalBasketsItemCounts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSetGoalBasketsItemCounts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSetGoalBasketsItemCounts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

