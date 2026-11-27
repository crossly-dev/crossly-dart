//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AnalyticExperimentResponseDataDaily {
  /// Returns a new [AnalyticExperimentResponseDataDaily] instance.
  AnalyticExperimentResponseDataDaily({
    @required this.date,
    @required this.armId,
    this.views,
    this.favorites,
    @required this.offers,
  });

  String date;

  String armId;

  num views;

  num favorites;

  num offers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticExperimentResponseDataDaily &&
     other.date == date &&
     other.armId == armId &&
     other.views == views &&
     other.favorites == favorites &&
     other.offers == offers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (date == null ? 0 : date.hashCode) +
    (armId == null ? 0 : armId.hashCode) +
    (views == null ? 0 : views.hashCode) +
    (favorites == null ? 0 : favorites.hashCode) +
    (offers == null ? 0 : offers.hashCode);

  @override
  String toString() => 'AnalyticExperimentResponseDataDaily[date=$date, armId=$armId, views=$views, favorites=$favorites, offers=$offers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = date;
      json[r'armId'] = armId;
    if (views != null) {
      json[r'views'] = views;
    }
    if (favorites != null) {
      json[r'favorites'] = favorites;
    }
      json[r'offers'] = offers;
    return json;
  }

  /// Returns a new [AnalyticExperimentResponseDataDaily] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticExperimentResponseDataDaily fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AnalyticExperimentResponseDataDaily(
        date: mapValueOfType<String>(json, r'date'),
        armId: mapValueOfType<String>(json, r'armId'),
        views: json[r'views'] == null
          ? null
          : num.parse(json[r'views'].toString()),
        favorites: json[r'favorites'] == null
          ? null
          : num.parse(json[r'favorites'].toString()),
        offers: json[r'offers'] == null
          ? null
          : num.parse(json[r'offers'].toString()),
      );
    }
    return null;
  }

  static List<AnalyticExperimentResponseDataDaily> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AnalyticExperimentResponseDataDaily.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AnalyticExperimentResponseDataDaily>[];

  static Map<String, AnalyticExperimentResponseDataDaily> mapFromJson(dynamic json) {
    final map = <String, AnalyticExperimentResponseDataDaily>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AnalyticExperimentResponseDataDaily.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AnalyticExperimentResponseDataDaily-objects as value to a dart map
  static Map<String, List<AnalyticExperimentResponseDataDaily>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AnalyticExperimentResponseDataDaily>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AnalyticExperimentResponseDataDaily.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

