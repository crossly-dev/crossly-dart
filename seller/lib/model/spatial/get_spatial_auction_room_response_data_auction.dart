//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialAuctionRoomResponseDataAuction {
  /// Returns a new [GetSpatialAuctionRoomResponseDataAuction] instance.
  GetSpatialAuctionRoomResponseDataAuction({
    @required this.sceneId,
    @required this.sessionId,
    @required this.title,
    @required this.status,
    @required this.scheduledAt,
    this.startedAt,
    this.endedAt,
    @required this.lotCount,
    @required this.remainingLots,
    this.currentLot,
    @required this.serverTime,
    @required this.topics,
  });

  String sceneId;

  String sessionId;

  String title;

  String status;

  DateTime scheduledAt;

  DateTime startedAt;

  DateTime endedAt;

  num lotCount;

  num remainingLots;

  GetSpatialAuctionPublicResponseDataAuctionCurrentLot currentLot;

  /// The server's clock at the moment this was read.  There is no per-lot deadline to report and this deliberately does not invent one: the session is AUCTIONEER-driven — a lot closes when a human hits hammer, not when a timer expires. A countdown rendered from a fabricated deadline would be a lie the room tells confidently, and the honest alternative is to hand the client the server's own clock so it can age \"started 4 minutes ago\" without trusting the visitor's wall clock.
  DateTime serverTime;

  AuctionRoom topics;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialAuctionRoomResponseDataAuction &&
     other.sceneId == sceneId &&
     other.sessionId == sessionId &&
     other.title == title &&
     other.status == status &&
     other.scheduledAt == scheduledAt &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.lotCount == lotCount &&
     other.remainingLots == remainingLots &&
     other.currentLot == currentLot &&
     other.serverTime == serverTime &&
     other.topics == topics;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sceneId == null ? 0 : sceneId.hashCode) +
    (sessionId == null ? 0 : sessionId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (scheduledAt == null ? 0 : scheduledAt.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (lotCount == null ? 0 : lotCount.hashCode) +
    (remainingLots == null ? 0 : remainingLots.hashCode) +
    (currentLot == null ? 0 : currentLot.hashCode) +
    (serverTime == null ? 0 : serverTime.hashCode) +
    (topics == null ? 0 : topics.hashCode);

  @override
  String toString() => 'GetSpatialAuctionRoomResponseDataAuction[sceneId=$sceneId, sessionId=$sessionId, title=$title, status=$status, scheduledAt=$scheduledAt, startedAt=$startedAt, endedAt=$endedAt, lotCount=$lotCount, remainingLots=$remainingLots, currentLot=$currentLot, serverTime=$serverTime, topics=$topics]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sceneId'] = sceneId;
      json[r'sessionId'] = sessionId;
      json[r'title'] = title;
      json[r'status'] = status;
      json[r'scheduledAt'] = scheduledAt.toUtc().toIso8601String();
    if (startedAt != null) {
      json[r'startedAt'] = startedAt.toUtc().toIso8601String();
    }
    if (endedAt != null) {
      json[r'endedAt'] = endedAt.toUtc().toIso8601String();
    }
      json[r'lotCount'] = lotCount;
      json[r'remainingLots'] = remainingLots;
    if (currentLot != null) {
      json[r'currentLot'] = currentLot;
    }
      json[r'serverTime'] = serverTime.toUtc().toIso8601String();
      json[r'topics'] = topics;
    return json;
  }

  /// Returns a new [GetSpatialAuctionRoomResponseDataAuction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialAuctionRoomResponseDataAuction fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialAuctionRoomResponseDataAuction(
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        title: mapValueOfType<String>(json, r'title'),
        status: mapValueOfType<String>(json, r'status'),
        scheduledAt: mapDateTime(json, r'scheduledAt', ''),
        startedAt: mapDateTime(json, r'startedAt', ''),
        endedAt: mapDateTime(json, r'endedAt', ''),
        lotCount: json[r'lotCount'] == null
          ? null
          : num.parse(json[r'lotCount'].toString()),
        remainingLots: json[r'remainingLots'] == null
          ? null
          : num.parse(json[r'remainingLots'].toString()),
        currentLot: GetSpatialAuctionPublicResponseDataAuctionCurrentLot.fromJson(json[r'currentLot']),
        serverTime: mapDateTime(json, r'serverTime', ''),
        topics: AuctionRoom.fromJson(json[r'topics']),
      );
    }
    return null;
  }

  static List<GetSpatialAuctionRoomResponseDataAuction> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialAuctionRoomResponseDataAuction.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialAuctionRoomResponseDataAuction>[];

  static Map<String, GetSpatialAuctionRoomResponseDataAuction> mapFromJson(dynamic json) {
    final map = <String, GetSpatialAuctionRoomResponseDataAuction>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialAuctionRoomResponseDataAuction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialAuctionRoomResponseDataAuction-objects as value to a dart map
  static Map<String, List<GetSpatialAuctionRoomResponseDataAuction>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialAuctionRoomResponseDataAuction>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialAuctionRoomResponseDataAuction.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

