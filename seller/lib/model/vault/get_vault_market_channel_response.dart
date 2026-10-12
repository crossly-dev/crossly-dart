//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketChannelResponse {
  /// Returns a new [GetVaultMarketChannelResponse] instance.
  GetVaultMarketChannelResponse({
    @required this.telegramLinked,
    @required this.nudgesToday,
    @required this.digestEvent,
    @required this.alertsEvent,
    @required this.telegramAlerts,
    @required this.telegramDigest,
    @required this.pushCapPerDay,
  });

  bool telegramLinked;

  GetVaultMarketChannelResponseNudgesToday nudgesToday;

  String digestEvent;

  String alertsEvent;

  bool telegramAlerts;

  bool telegramDigest;

  num pushCapPerDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketChannelResponse &&
     other.telegramLinked == telegramLinked &&
     other.nudgesToday == nudgesToday &&
     other.digestEvent == digestEvent &&
     other.alertsEvent == alertsEvent &&
     other.telegramAlerts == telegramAlerts &&
     other.telegramDigest == telegramDigest &&
     other.pushCapPerDay == pushCapPerDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (telegramLinked == null ? 0 : telegramLinked.hashCode) +
    (nudgesToday == null ? 0 : nudgesToday.hashCode) +
    (digestEvent == null ? 0 : digestEvent.hashCode) +
    (alertsEvent == null ? 0 : alertsEvent.hashCode) +
    (telegramAlerts == null ? 0 : telegramAlerts.hashCode) +
    (telegramDigest == null ? 0 : telegramDigest.hashCode) +
    (pushCapPerDay == null ? 0 : pushCapPerDay.hashCode);

  @override
  String toString() => 'GetVaultMarketChannelResponse[telegramLinked=$telegramLinked, nudgesToday=$nudgesToday, digestEvent=$digestEvent, alertsEvent=$alertsEvent, telegramAlerts=$telegramAlerts, telegramDigest=$telegramDigest, pushCapPerDay=$pushCapPerDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'telegramLinked'] = telegramLinked;
      json[r'nudgesToday'] = nudgesToday;
      json[r'digestEvent'] = digestEvent;
      json[r'alertsEvent'] = alertsEvent;
      json[r'telegramAlerts'] = telegramAlerts;
      json[r'telegramDigest'] = telegramDigest;
      json[r'pushCapPerDay'] = pushCapPerDay;
    return json;
  }

  /// Returns a new [GetVaultMarketChannelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketChannelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketChannelResponse(
        telegramLinked: mapValueOfType<bool>(json, r'telegramLinked'),
        nudgesToday: GetVaultMarketChannelResponseNudgesToday.fromJson(json[r'nudgesToday']),
        digestEvent: mapValueOfType<String>(json, r'digestEvent'),
        alertsEvent: mapValueOfType<String>(json, r'alertsEvent'),
        telegramAlerts: mapValueOfType<bool>(json, r'telegramAlerts'),
        telegramDigest: mapValueOfType<bool>(json, r'telegramDigest'),
        pushCapPerDay: json[r'pushCapPerDay'] == null
          ? null
          : num.parse(json[r'pushCapPerDay'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketChannelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketChannelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketChannelResponse>[];

  static Map<String, GetVaultMarketChannelResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketChannelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketChannelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketChannelResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketChannelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketChannelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketChannelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

