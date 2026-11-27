//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceTestResponseDataJoin {
  /// Returns a new [CreateWorldExperiencePlaceTestResponseDataJoin] instance.
  CreateWorldExperiencePlaceTestResponseDataJoin({
    @required this.status,
    @required this.serverId,
    @required this.experienceId,
    @required this.placeId,
    @required this.region,
    this.url,
    this.ticket,
    this.ticketExpiresAt,
    this.protocolVersion,
    this.subprotocol,
    @required this.reason,
    this.retryAfterMs,
  });

  String status;

  String serverId;

  String experienceId;

  String placeId;

  String region;

  String url;

  String ticket;

  String ticketExpiresAt;

  num protocolVersion;

  String subprotocol;

  String reason;

  num retryAfterMs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceTestResponseDataJoin &&
     other.status == status &&
     other.serverId == serverId &&
     other.experienceId == experienceId &&
     other.placeId == placeId &&
     other.region == region &&
     other.url == url &&
     other.ticket == ticket &&
     other.ticketExpiresAt == ticketExpiresAt &&
     other.protocolVersion == protocolVersion &&
     other.subprotocol == subprotocol &&
     other.reason == reason &&
     other.retryAfterMs == retryAfterMs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (serverId == null ? 0 : serverId.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (ticket == null ? 0 : ticket.hashCode) +
    (ticketExpiresAt == null ? 0 : ticketExpiresAt.hashCode) +
    (protocolVersion == null ? 0 : protocolVersion.hashCode) +
    (subprotocol == null ? 0 : subprotocol.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (retryAfterMs == null ? 0 : retryAfterMs.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceTestResponseDataJoin[status=$status, serverId=$serverId, experienceId=$experienceId, placeId=$placeId, region=$region, url=$url, ticket=$ticket, ticketExpiresAt=$ticketExpiresAt, protocolVersion=$protocolVersion, subprotocol=$subprotocol, reason=$reason, retryAfterMs=$retryAfterMs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'serverId'] = serverId;
      json[r'experienceId'] = experienceId;
      json[r'placeId'] = placeId;
      json[r'region'] = region;
    if (url != null) {
      json[r'url'] = url;
    }
    if (ticket != null) {
      json[r'ticket'] = ticket;
    }
    if (ticketExpiresAt != null) {
      json[r'ticketExpiresAt'] = ticketExpiresAt;
    }
    if (protocolVersion != null) {
      json[r'protocolVersion'] = protocolVersion;
    }
    if (subprotocol != null) {
      json[r'subprotocol'] = subprotocol;
    }
      json[r'reason'] = reason;
    if (retryAfterMs != null) {
      json[r'retryAfterMs'] = retryAfterMs;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceTestResponseDataJoin] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceTestResponseDataJoin fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceTestResponseDataJoin(
        status: mapValueOfType<String>(json, r'status'),
        serverId: mapValueOfType<String>(json, r'serverId'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        region: mapValueOfType<String>(json, r'region'),
        url: mapValueOfType<String>(json, r'url'),
        ticket: mapValueOfType<String>(json, r'ticket'),
        ticketExpiresAt: mapValueOfType<String>(json, r'ticketExpiresAt'),
        protocolVersion: json[r'protocolVersion'] == null
          ? null
          : num.parse(json[r'protocolVersion'].toString()),
        subprotocol: mapValueOfType<String>(json, r'subprotocol'),
        reason: mapValueOfType<String>(json, r'reason'),
        retryAfterMs: json[r'retryAfterMs'] == null
          ? null
          : num.parse(json[r'retryAfterMs'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceTestResponseDataJoin> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceTestResponseDataJoin.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceTestResponseDataJoin>[];

  static Map<String, CreateWorldExperiencePlaceTestResponseDataJoin> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceTestResponseDataJoin>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceTestResponseDataJoin.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceTestResponseDataJoin-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceTestResponseDataJoin>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceTestResponseDataJoin>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceTestResponseDataJoin.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

