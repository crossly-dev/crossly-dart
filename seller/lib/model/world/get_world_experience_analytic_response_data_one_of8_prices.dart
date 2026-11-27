//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf8Prices {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf8Prices] instance.
  GetWorldExperienceAnalyticResponseDataOneOf8Prices({
    @required this.cpuHourUsd,
    @required this.egressGbUsd,
    @required this.serverHourUsd,
  });

  num cpuHourUsd;

  num egressGbUsd;

  num serverHourUsd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf8Prices &&
     other.cpuHourUsd == cpuHourUsd &&
     other.egressGbUsd == egressGbUsd &&
     other.serverHourUsd == serverHourUsd;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cpuHourUsd == null ? 0 : cpuHourUsd.hashCode) +
    (egressGbUsd == null ? 0 : egressGbUsd.hashCode) +
    (serverHourUsd == null ? 0 : serverHourUsd.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf8Prices[cpuHourUsd=$cpuHourUsd, egressGbUsd=$egressGbUsd, serverHourUsd=$serverHourUsd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cpuHourUsd'] = cpuHourUsd;
      json[r'egressGbUsd'] = egressGbUsd;
      json[r'serverHourUsd'] = serverHourUsd;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf8Prices] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf8Prices fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf8Prices(
        cpuHourUsd: json[r'cpuHourUsd'] == null
          ? null
          : num.parse(json[r'cpuHourUsd'].toString()),
        egressGbUsd: json[r'egressGbUsd'] == null
          ? null
          : num.parse(json[r'egressGbUsd'].toString()),
        serverHourUsd: json[r'serverHourUsd'] == null
          ? null
          : num.parse(json[r'serverHourUsd'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf8Prices> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf8Prices.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf8Prices>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf8Prices> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf8Prices>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf8Prices.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf8Prices-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf8Prices>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf8Prices>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf8Prices.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

