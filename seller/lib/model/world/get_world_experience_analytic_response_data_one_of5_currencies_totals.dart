//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals] instance.
  GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals({
    @required this.sources,
    @required this.sinks,
  });

  num sources;

  num sinks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals &&
     other.sources == sources &&
     other.sinks == sinks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sources == null ? 0 : sources.hashCode) +
    (sinks == null ? 0 : sinks.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals[sources=$sources, sinks=$sinks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sources'] = sources;
      json[r'sinks'] = sinks;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals(
        sources: json[r'sources'] == null
          ? null
          : num.parse(json[r'sources'].toString()),
        sinks: json[r'sinks'] == null
          ? null
          : num.parse(json[r'sinks'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

