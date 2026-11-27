//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceDataUsageResponseData {
  /// Returns a new [GetWorldExperienceDataUsageResponseData] instance.
  GetWorldExperienceDataUsageResponseData({
    @required this.ccu,
    @required this.servers,
    @required this.lifetimePlayers,
    @required this.datastore,
    @required this.memory,
    @required this.messaging,
  });

  num ccu;

  num servers;

  num lifetimePlayers;

  GetWorldExperienceDataUsageResponseDataDatastore datastore;

  GetWorldExperienceDataUsageResponseDataMemory memory;

  GetWorldExperienceDataUsageResponseDataMessaging messaging;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceDataUsageResponseData &&
     other.ccu == ccu &&
     other.servers == servers &&
     other.lifetimePlayers == lifetimePlayers &&
     other.datastore == datastore &&
     other.memory == memory &&
     other.messaging == messaging;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ccu == null ? 0 : ccu.hashCode) +
    (servers == null ? 0 : servers.hashCode) +
    (lifetimePlayers == null ? 0 : lifetimePlayers.hashCode) +
    (datastore == null ? 0 : datastore.hashCode) +
    (memory == null ? 0 : memory.hashCode) +
    (messaging == null ? 0 : messaging.hashCode);

  @override
  String toString() => 'GetWorldExperienceDataUsageResponseData[ccu=$ccu, servers=$servers, lifetimePlayers=$lifetimePlayers, datastore=$datastore, memory=$memory, messaging=$messaging]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ccu'] = ccu;
      json[r'servers'] = servers;
      json[r'lifetimePlayers'] = lifetimePlayers;
      json[r'datastore'] = datastore;
      json[r'memory'] = memory;
      json[r'messaging'] = messaging;
    return json;
  }

  /// Returns a new [GetWorldExperienceDataUsageResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceDataUsageResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceDataUsageResponseData(
        ccu: json[r'ccu'] == null
          ? null
          : num.parse(json[r'ccu'].toString()),
        servers: json[r'servers'] == null
          ? null
          : num.parse(json[r'servers'].toString()),
        lifetimePlayers: json[r'lifetimePlayers'] == null
          ? null
          : num.parse(json[r'lifetimePlayers'].toString()),
        datastore: GetWorldExperienceDataUsageResponseDataDatastore.fromJson(json[r'datastore']),
        memory: GetWorldExperienceDataUsageResponseDataMemory.fromJson(json[r'memory']),
        messaging: GetWorldExperienceDataUsageResponseDataMessaging.fromJson(json[r'messaging']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceDataUsageResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceDataUsageResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceDataUsageResponseData>[];

  static Map<String, GetWorldExperienceDataUsageResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceDataUsageResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceDataUsageResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceDataUsageResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceDataUsageResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceDataUsageResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceDataUsageResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

