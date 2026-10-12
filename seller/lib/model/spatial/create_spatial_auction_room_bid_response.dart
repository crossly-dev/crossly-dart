//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialAuctionRoomBidResponse {
  /// Returns a new [CreateSpatialAuctionRoomBidResponse] instance.
  CreateSpatialAuctionRoomBidResponse({
    @required this.ok,
    @required this.sceneId,
    @required this.sessionId,
    @required this.lotId,
    @required this.amountCents,
    @required this.topic,
  });

  bool ok;

  String sceneId;

  String sessionId;

  String lotId;

  num amountCents;

  String topic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialAuctionRoomBidResponse &&
     other.ok == ok &&
     other.sceneId == sceneId &&
     other.sessionId == sessionId &&
     other.lotId == lotId &&
     other.amountCents == amountCents &&
     other.topic == topic;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (sessionId == null ? 0 : sessionId.hashCode) +
    (lotId == null ? 0 : lotId.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (topic == null ? 0 : topic.hashCode);

  @override
  String toString() => 'CreateSpatialAuctionRoomBidResponse[ok=$ok, sceneId=$sceneId, sessionId=$sessionId, lotId=$lotId, amountCents=$amountCents, topic=$topic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'sceneId'] = sceneId;
      json[r'sessionId'] = sessionId;
      json[r'lotId'] = lotId;
      json[r'amountCents'] = amountCents;
      json[r'topic'] = topic;
    return json;
  }

  /// Returns a new [CreateSpatialAuctionRoomBidResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialAuctionRoomBidResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialAuctionRoomBidResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        lotId: mapValueOfType<String>(json, r'lotId'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        topic: mapValueOfType<String>(json, r'topic'),
      );
    }
    return null;
  }

  static List<CreateSpatialAuctionRoomBidResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialAuctionRoomBidResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialAuctionRoomBidResponse>[];

  static Map<String, CreateSpatialAuctionRoomBidResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialAuctionRoomBidResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialAuctionRoomBidResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialAuctionRoomBidResponse-objects as value to a dart map
  static Map<String, List<CreateSpatialAuctionRoomBidResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialAuctionRoomBidResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialAuctionRoomBidResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

