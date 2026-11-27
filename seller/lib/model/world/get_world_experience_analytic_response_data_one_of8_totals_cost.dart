//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost] instance.
  GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost({
    @required this.cpuUsd,
    @required this.egressUsd,
    @required this.serversUsd,
    @required this.totalUsd,
  });

  num cpuUsd;

  num egressUsd;

  num serversUsd;

  num totalUsd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost &&
     other.cpuUsd == cpuUsd &&
     other.egressUsd == egressUsd &&
     other.serversUsd == serversUsd &&
     other.totalUsd == totalUsd;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cpuUsd == null ? 0 : cpuUsd.hashCode) +
    (egressUsd == null ? 0 : egressUsd.hashCode) +
    (serversUsd == null ? 0 : serversUsd.hashCode) +
    (totalUsd == null ? 0 : totalUsd.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost[cpuUsd=$cpuUsd, egressUsd=$egressUsd, serversUsd=$serversUsd, totalUsd=$totalUsd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cpuUsd'] = cpuUsd;
      json[r'egressUsd'] = egressUsd;
      json[r'serversUsd'] = serversUsd;
      json[r'totalUsd'] = totalUsd;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost(
        cpuUsd: json[r'cpuUsd'] == null
          ? null
          : num.parse(json[r'cpuUsd'].toString()),
        egressUsd: json[r'egressUsd'] == null
          ? null
          : num.parse(json[r'egressUsd'].toString()),
        serversUsd: json[r'serversUsd'] == null
          ? null
          : num.parse(json[r'serversUsd'].toString()),
        totalUsd: json[r'totalUsd'] == null
          ? null
          : num.parse(json[r'totalUsd'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf8TotalsCost.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

