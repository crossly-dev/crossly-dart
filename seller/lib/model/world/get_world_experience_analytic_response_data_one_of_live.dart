//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOfLive {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfLive] instance.
  GetWorldExperienceAnalyticResponseDataOneOfLive({
    @required this.ccu,
    @required this.servers,
  });

  num ccu;

  num servers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOfLive &&
     other.ccu == ccu &&
     other.servers == servers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ccu == null ? 0 : ccu.hashCode) +
    (servers == null ? 0 : servers.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOfLive[ccu=$ccu, servers=$servers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ccu'] = ccu;
      json[r'servers'] = servers;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfLive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOfLive fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOfLive(
        ccu: json[r'ccu'] == null
          ? null
          : num.parse(json[r'ccu'].toString()),
        servers: json[r'servers'] == null
          ? null
          : num.parse(json[r'servers'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOfLive> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOfLive.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOfLive>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOfLive> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOfLive>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOfLive.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOfLive-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOfLive>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOfLive>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOfLive.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

