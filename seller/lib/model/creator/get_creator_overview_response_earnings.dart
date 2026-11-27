//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorOverviewResponseEarnings {
  /// Returns a new [GetCreatorOverviewResponseEarnings] instance.
  GetCreatorOverviewResponseEarnings({
    this.thisMonth = const [],
    this.lastMonth = const [],
    this.allTime = const [],
  });

  List<GetCreatorEarningReconcileResponseRails> thisMonth;

  List<GetCreatorEarningReconcileResponseRails> lastMonth;

  List<GetCreatorEarningReconcileResponseRails> allTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorOverviewResponseEarnings &&
     other.thisMonth == thisMonth &&
     other.lastMonth == lastMonth &&
     other.allTime == allTime;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (thisMonth == null ? 0 : thisMonth.hashCode) +
    (lastMonth == null ? 0 : lastMonth.hashCode) +
    (allTime == null ? 0 : allTime.hashCode);

  @override
  String toString() => 'GetCreatorOverviewResponseEarnings[thisMonth=$thisMonth, lastMonth=$lastMonth, allTime=$allTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'thisMonth'] = thisMonth;
      json[r'lastMonth'] = lastMonth;
      json[r'allTime'] = allTime;
    return json;
  }

  /// Returns a new [GetCreatorOverviewResponseEarnings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorOverviewResponseEarnings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorOverviewResponseEarnings(
        thisMonth: GetCreatorEarningReconcileResponseRails.listFromJson(json[r'thisMonth']),
        lastMonth: GetCreatorEarningReconcileResponseRails.listFromJson(json[r'lastMonth']),
        allTime: GetCreatorEarningReconcileResponseRails.listFromJson(json[r'allTime']),
      );
    }
    return null;
  }

  static List<GetCreatorOverviewResponseEarnings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorOverviewResponseEarnings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorOverviewResponseEarnings>[];

  static Map<String, GetCreatorOverviewResponseEarnings> mapFromJson(dynamic json) {
    final map = <String, GetCreatorOverviewResponseEarnings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorOverviewResponseEarnings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorOverviewResponseEarnings-objects as value to a dart map
  static Map<String, List<GetCreatorOverviewResponseEarnings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorOverviewResponseEarnings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorOverviewResponseEarnings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

