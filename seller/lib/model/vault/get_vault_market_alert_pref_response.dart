//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAlertPrefResponse {
  /// Returns a new [GetVaultMarketAlertPrefResponse] instance.
  GetVaultMarketAlertPrefResponse({
    this.kinds = const [],
    this.channels = const [],
    @required this.matrix,
    this.locked = const [],
    this.quietHours,
    @required this.quietNow,
    @required this.telegram,
    @required this.pushCapPerDay,
    @required this.emailDigestHourUtc,
    @required this.webhookEvent,
  });

  List<GetVaultMarketAlertPrefResponseKinds> kinds;

  List<GetVaultMarketAlertPrefResponseChannels> channels;

  GetVaultMarketAlertPrefResponseMatrix matrix;

  /// Switches that cannot be turned off: a critical kind's push.
  List<GetVaultMarketAlertPrefResponseLocked> locked;

  GetVaultMarketAlertPrefResponseQuietHours quietHours;

  bool quietNow;

  GetVaultMarketAlertPrefResponseTelegram telegram;

  num pushCapPerDay;

  num emailDigestHourUtc;

  String webhookEvent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAlertPrefResponse &&
     other.kinds == kinds &&
     other.channels == channels &&
     other.matrix == matrix &&
     other.locked == locked &&
     other.quietHours == quietHours &&
     other.quietNow == quietNow &&
     other.telegram == telegram &&
     other.pushCapPerDay == pushCapPerDay &&
     other.emailDigestHourUtc == emailDigestHourUtc &&
     other.webhookEvent == webhookEvent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kinds == null ? 0 : kinds.hashCode) +
    (channels == null ? 0 : channels.hashCode) +
    (matrix == null ? 0 : matrix.hashCode) +
    (locked == null ? 0 : locked.hashCode) +
    (quietHours == null ? 0 : quietHours.hashCode) +
    (quietNow == null ? 0 : quietNow.hashCode) +
    (telegram == null ? 0 : telegram.hashCode) +
    (pushCapPerDay == null ? 0 : pushCapPerDay.hashCode) +
    (emailDigestHourUtc == null ? 0 : emailDigestHourUtc.hashCode) +
    (webhookEvent == null ? 0 : webhookEvent.hashCode);

  @override
  String toString() => 'GetVaultMarketAlertPrefResponse[kinds=$kinds, channels=$channels, matrix=$matrix, locked=$locked, quietHours=$quietHours, quietNow=$quietNow, telegram=$telegram, pushCapPerDay=$pushCapPerDay, emailDigestHourUtc=$emailDigestHourUtc, webhookEvent=$webhookEvent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kinds'] = kinds;
      json[r'channels'] = channels;
      json[r'matrix'] = matrix;
      json[r'locked'] = locked;
    if (quietHours != null) {
      json[r'quietHours'] = quietHours;
    }
      json[r'quietNow'] = quietNow;
      json[r'telegram'] = telegram;
      json[r'pushCapPerDay'] = pushCapPerDay;
      json[r'emailDigestHourUtc'] = emailDigestHourUtc;
      json[r'webhookEvent'] = webhookEvent;
    return json;
  }

  /// Returns a new [GetVaultMarketAlertPrefResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAlertPrefResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAlertPrefResponse(
        kinds: GetVaultMarketAlertPrefResponseKinds.listFromJson(json[r'kinds']),
        channels: GetVaultMarketAlertPrefResponseChannels.listFromJson(json[r'channels']),
        matrix: GetVaultMarketAlertPrefResponseMatrix.fromJson(json[r'matrix']),
        locked: GetVaultMarketAlertPrefResponseLocked.listFromJson(json[r'locked']),
        quietHours: GetVaultMarketAlertPrefResponseQuietHours.fromJson(json[r'quietHours']),
        quietNow: mapValueOfType<bool>(json, r'quietNow'),
        telegram: GetVaultMarketAlertPrefResponseTelegram.fromJson(json[r'telegram']),
        pushCapPerDay: json[r'pushCapPerDay'] == null
          ? null
          : num.parse(json[r'pushCapPerDay'].toString()),
        emailDigestHourUtc: json[r'emailDigestHourUtc'] == null
          ? null
          : num.parse(json[r'emailDigestHourUtc'].toString()),
        webhookEvent: mapValueOfType<String>(json, r'webhookEvent'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAlertPrefResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponse>[];

  static Map<String, GetVaultMarketAlertPrefResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAlertPrefResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAlertPrefResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAlertPrefResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketAlertPrefResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAlertPrefResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAlertPrefResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

