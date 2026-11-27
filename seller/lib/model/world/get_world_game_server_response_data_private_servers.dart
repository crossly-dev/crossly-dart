//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameServerResponseDataPrivateServers {
  /// Returns a new [GetWorldGameServerResponseDataPrivateServers] instance.
  GetWorldGameServerResponseDataPrivateServers({
    @required this.subscriptionId,
    @required this.name,
    this.placeId,
    @required this.status,
    @required this.currentPeriodEnd,
  });

  String subscriptionId;

  String name;

  String placeId;

  String status;

  String currentPeriodEnd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameServerResponseDataPrivateServers &&
     other.subscriptionId == subscriptionId &&
     other.name == name &&
     other.placeId == placeId &&
     other.status == status &&
     other.currentPeriodEnd == currentPeriodEnd;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (subscriptionId == null ? 0 : subscriptionId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (currentPeriodEnd == null ? 0 : currentPeriodEnd.hashCode);

  @override
  String toString() => 'GetWorldGameServerResponseDataPrivateServers[subscriptionId=$subscriptionId, name=$name, placeId=$placeId, status=$status, currentPeriodEnd=$currentPeriodEnd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'subscriptionId'] = subscriptionId;
      json[r'name'] = name;
    if (placeId != null) {
      json[r'placeId'] = placeId;
    }
      json[r'status'] = status;
      json[r'currentPeriodEnd'] = currentPeriodEnd;
    return json;
  }

  /// Returns a new [GetWorldGameServerResponseDataPrivateServers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameServerResponseDataPrivateServers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameServerResponseDataPrivateServers(
        subscriptionId: mapValueOfType<String>(json, r'subscriptionId'),
        name: mapValueOfType<String>(json, r'name'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        status: mapValueOfType<String>(json, r'status'),
        currentPeriodEnd: mapValueOfType<String>(json, r'currentPeriodEnd'),
      );
    }
    return null;
  }

  static List<GetWorldGameServerResponseDataPrivateServers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameServerResponseDataPrivateServers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameServerResponseDataPrivateServers>[];

  static Map<String, GetWorldGameServerResponseDataPrivateServers> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameServerResponseDataPrivateServers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameServerResponseDataPrivateServers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameServerResponseDataPrivateServers-objects as value to a dart map
  static Map<String, List<GetWorldGameServerResponseDataPrivateServers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameServerResponseDataPrivateServers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameServerResponseDataPrivateServers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

