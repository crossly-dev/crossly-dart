//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLiveStreamRecapResponseData {
  /// Returns a new [GetLiveStreamRecapResponseData] instance.
  GetLiveStreamRecapResponseData({
    @required this.streamId,
    @required this.title,
    @required this.status,
    this.startedAt,
    this.endedAt,
    @required this.durationSeconds,
    @required this.peakViewers,
    @required this.itemsSold,
    @required this.grossCents,
    @required this.tipsCents,
    @required this.tipsCount,
    @required this.chatMessages,
    @required this.auctionsRun,
    @required this.lineupCount,
    this.replayUrl,
  });

  String streamId;

  String title;

  String status;

  String startedAt;

  String endedAt;

  num durationSeconds;

  num peakViewers;

  num itemsSold;

  num grossCents;

  num tipsCents;

  num tipsCount;

  num chatMessages;

  num auctionsRun;

  num lineupCount;

  String replayUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLiveStreamRecapResponseData &&
     other.streamId == streamId &&
     other.title == title &&
     other.status == status &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.durationSeconds == durationSeconds &&
     other.peakViewers == peakViewers &&
     other.itemsSold == itemsSold &&
     other.grossCents == grossCents &&
     other.tipsCents == tipsCents &&
     other.tipsCount == tipsCount &&
     other.chatMessages == chatMessages &&
     other.auctionsRun == auctionsRun &&
     other.lineupCount == lineupCount &&
     other.replayUrl == replayUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (streamId == null ? 0 : streamId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (durationSeconds == null ? 0 : durationSeconds.hashCode) +
    (peakViewers == null ? 0 : peakViewers.hashCode) +
    (itemsSold == null ? 0 : itemsSold.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (tipsCents == null ? 0 : tipsCents.hashCode) +
    (tipsCount == null ? 0 : tipsCount.hashCode) +
    (chatMessages == null ? 0 : chatMessages.hashCode) +
    (auctionsRun == null ? 0 : auctionsRun.hashCode) +
    (lineupCount == null ? 0 : lineupCount.hashCode) +
    (replayUrl == null ? 0 : replayUrl.hashCode);

  @override
  String toString() => 'GetLiveStreamRecapResponseData[streamId=$streamId, title=$title, status=$status, startedAt=$startedAt, endedAt=$endedAt, durationSeconds=$durationSeconds, peakViewers=$peakViewers, itemsSold=$itemsSold, grossCents=$grossCents, tipsCents=$tipsCents, tipsCount=$tipsCount, chatMessages=$chatMessages, auctionsRun=$auctionsRun, lineupCount=$lineupCount, replayUrl=$replayUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'streamId'] = streamId;
      json[r'title'] = title;
      json[r'status'] = status;
    if (startedAt != null) {
      json[r'startedAt'] = startedAt;
    }
    if (endedAt != null) {
      json[r'endedAt'] = endedAt;
    }
      json[r'durationSeconds'] = durationSeconds;
      json[r'peakViewers'] = peakViewers;
      json[r'itemsSold'] = itemsSold;
      json[r'grossCents'] = grossCents;
      json[r'tipsCents'] = tipsCents;
      json[r'tipsCount'] = tipsCount;
      json[r'chatMessages'] = chatMessages;
      json[r'auctionsRun'] = auctionsRun;
      json[r'lineupCount'] = lineupCount;
    if (replayUrl != null) {
      json[r'replayUrl'] = replayUrl;
    }
    return json;
  }

  /// Returns a new [GetLiveStreamRecapResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLiveStreamRecapResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLiveStreamRecapResponseData(
        streamId: mapValueOfType<String>(json, r'streamId'),
        title: mapValueOfType<String>(json, r'title'),
        status: mapValueOfType<String>(json, r'status'),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        endedAt: mapValueOfType<String>(json, r'endedAt'),
        durationSeconds: json[r'durationSeconds'] == null
          ? null
          : num.parse(json[r'durationSeconds'].toString()),
        peakViewers: json[r'peakViewers'] == null
          ? null
          : num.parse(json[r'peakViewers'].toString()),
        itemsSold: json[r'itemsSold'] == null
          ? null
          : num.parse(json[r'itemsSold'].toString()),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        tipsCents: json[r'tipsCents'] == null
          ? null
          : num.parse(json[r'tipsCents'].toString()),
        tipsCount: json[r'tipsCount'] == null
          ? null
          : num.parse(json[r'tipsCount'].toString()),
        chatMessages: json[r'chatMessages'] == null
          ? null
          : num.parse(json[r'chatMessages'].toString()),
        auctionsRun: json[r'auctionsRun'] == null
          ? null
          : num.parse(json[r'auctionsRun'].toString()),
        lineupCount: json[r'lineupCount'] == null
          ? null
          : num.parse(json[r'lineupCount'].toString()),
        replayUrl: mapValueOfType<String>(json, r'replayUrl'),
      );
    }
    return null;
  }

  static List<GetLiveStreamRecapResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLiveStreamRecapResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLiveStreamRecapResponseData>[];

  static Map<String, GetLiveStreamRecapResponseData> mapFromJson(dynamic json) {
    final map = <String, GetLiveStreamRecapResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLiveStreamRecapResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLiveStreamRecapResponseData-objects as value to a dart map
  static Map<String, List<GetLiveStreamRecapResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLiveStreamRecapResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLiveStreamRecapResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

