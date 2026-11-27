//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticExperimentByIdResponseDataPrimaryA {
  /// Returns a new [GetAnalyticExperimentByIdResponseDataPrimaryA] instance.
  GetAnalyticExperimentByIdResponseDataPrimaryA({
    this.value,
    @required this.n,
    @required this.events,
  });

  num value;

  num n;

  num events;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticExperimentByIdResponseDataPrimaryA &&
     other.value == value &&
     other.n == n &&
     other.events == events;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (events == null ? 0 : events.hashCode);

  @override
  String toString() => 'GetAnalyticExperimentByIdResponseDataPrimaryA[value=$value, n=$n, events=$events]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value;
    }
      json[r'n'] = n;
      json[r'events'] = events;
    return json;
  }

  /// Returns a new [GetAnalyticExperimentByIdResponseDataPrimaryA] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticExperimentByIdResponseDataPrimaryA fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticExperimentByIdResponseDataPrimaryA(
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        events: json[r'events'] == null
          ? null
          : num.parse(json[r'events'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticExperimentByIdResponseDataPrimaryA> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentByIdResponseDataPrimaryA.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentByIdResponseDataPrimaryA>[];

  static Map<String, GetAnalyticExperimentByIdResponseDataPrimaryA> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticExperimentByIdResponseDataPrimaryA>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticExperimentByIdResponseDataPrimaryA.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticExperimentByIdResponseDataPrimaryA-objects as value to a dart map
  static Map<String, List<GetAnalyticExperimentByIdResponseDataPrimaryA>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticExperimentByIdResponseDataPrimaryA>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticExperimentByIdResponseDataPrimaryA.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

