//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameServerResponseData {
  /// Returns a new [GetWorldGameServerResponseData] instance.
  GetWorldGameServerResponseData({
    @required this.key,
    @required this.experienceId,
    @required this.generatedAt,
    this.servers = const [],
    @required this.total,
    this.privateServers = const [],
  });

  String key;

  String experienceId;

  String generatedAt;

  /// Public servers, friends' first, then the fullest that still has room, full ones last.
  List<GetWorldGameServerResponseDataServers> servers;

  /// Live public servers in all (the list is capped).
  num total;

  List<GetWorldGameServerResponseDataPrivateServers> privateServers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameServerResponseData &&
     other.key == key &&
     other.experienceId == experienceId &&
     other.generatedAt == generatedAt &&
     other.servers == servers &&
     other.total == total &&
     other.privateServers == privateServers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode) +
    (servers == null ? 0 : servers.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (privateServers == null ? 0 : privateServers.hashCode);

  @override
  String toString() => 'GetWorldGameServerResponseData[key=$key, experienceId=$experienceId, generatedAt=$generatedAt, servers=$servers, total=$total, privateServers=$privateServers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'experienceId'] = experienceId;
      json[r'generatedAt'] = generatedAt;
      json[r'servers'] = servers;
      json[r'total'] = total;
      json[r'privateServers'] = privateServers;
    return json;
  }

  /// Returns a new [GetWorldGameServerResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameServerResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameServerResponseData(
        key: mapValueOfType<String>(json, r'key'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        servers: GetWorldGameServerResponseDataServers.listFromJson(json[r'servers']),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        privateServers: GetWorldGameServerResponseDataPrivateServers.listFromJson(json[r'privateServers']),
      );
    }
    return null;
  }

  static List<GetWorldGameServerResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameServerResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameServerResponseData>[];

  static Map<String, GetWorldGameServerResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameServerResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameServerResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameServerResponseData-objects as value to a dart map
  static Map<String, List<GetWorldGameServerResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameServerResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameServerResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

