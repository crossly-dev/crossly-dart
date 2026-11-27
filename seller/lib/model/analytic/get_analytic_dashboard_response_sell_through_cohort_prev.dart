//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticDashboardResponseSellThroughCohortPrev {
  /// Returns a new [GetAnalyticDashboardResponseSellThroughCohortPrev] instance.
  GetAnalyticDashboardResponseSellThroughCohortPrev({
    this.rate,
    @required this.n,
  });

  num rate;

  num n;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponseSellThroughCohortPrev &&
     other.rate == rate &&
     other.n == n;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rate == null ? 0 : rate.hashCode) +
    (n == null ? 0 : n.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponseSellThroughCohortPrev[rate=$rate, n=$n]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (rate != null) {
      json[r'rate'] = rate;
    }
      json[r'n'] = n;
    return json;
  }

  /// Returns a new [GetAnalyticDashboardResponseSellThroughCohortPrev] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticDashboardResponseSellThroughCohortPrev fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticDashboardResponseSellThroughCohortPrev(
        rate: json[r'rate'] == null
          ? null
          : num.parse(json[r'rate'].toString()),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticDashboardResponseSellThroughCohortPrev> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticDashboardResponseSellThroughCohortPrev.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticDashboardResponseSellThroughCohortPrev>[];

  static Map<String, GetAnalyticDashboardResponseSellThroughCohortPrev> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticDashboardResponseSellThroughCohortPrev>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticDashboardResponseSellThroughCohortPrev.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticDashboardResponseSellThroughCohortPrev-objects as value to a dart map
  static Map<String, List<GetAnalyticDashboardResponseSellThroughCohortPrev>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticDashboardResponseSellThroughCohortPrev>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticDashboardResponseSellThroughCohortPrev.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

