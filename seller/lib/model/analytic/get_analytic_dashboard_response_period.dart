//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticDashboardResponsePeriod {
  /// Returns a new [GetAnalyticDashboardResponsePeriod] instance.
  GetAnalyticDashboardResponsePeriod({
    @required this.from,
    @required this.to,
    @required this.tz,
    this.compare,
  });

  String from;

  String to;

  String tz;

  FromTo compare;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponsePeriod &&
     other.from == from &&
     other.to == to &&
     other.tz == tz &&
     other.compare == compare;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (tz == null ? 0 : tz.hashCode) +
    (compare == null ? 0 : compare.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponsePeriod[from=$from, to=$to, tz=$tz, compare=$compare]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'tz'] = tz;
    if (compare != null) {
      json[r'compare'] = compare;
    }
    return json;
  }

  /// Returns a new [GetAnalyticDashboardResponsePeriod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticDashboardResponsePeriod fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticDashboardResponsePeriod(
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        tz: mapValueOfType<String>(json, r'tz'),
        compare: FromTo.fromJson(json[r'compare']),
      );
    }
    return null;
  }

  static List<GetAnalyticDashboardResponsePeriod> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticDashboardResponsePeriod.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticDashboardResponsePeriod>[];

  static Map<String, GetAnalyticDashboardResponsePeriod> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticDashboardResponsePeriod>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticDashboardResponsePeriod.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticDashboardResponsePeriod-objects as value to a dart map
  static Map<String, List<GetAnalyticDashboardResponsePeriod>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticDashboardResponsePeriod>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticDashboardResponsePeriod.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

