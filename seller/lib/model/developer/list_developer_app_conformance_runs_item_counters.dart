//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDeveloperAppConformanceRunsItemCounters {
  /// Returns a new [ListDeveloperAppConformanceRunsItemCounters] instance.
  ListDeveloperAppConformanceRunsItemCounters({
    this.lastStatsAt,
    @required this.frames,
    @required this.inputs,
    @required this.maxInputsPerSecond,
    @required this.lastInputSeq,
    @required this.snapshotsSent,
    @required this.snapshotsAcked,
    @required this.pings,
    @required this.maxPingsPerSecond,
    @required this.stats,
    @required this.chats,
  });

  String lastStatsAt;

  num frames;

  num inputs;

  num maxInputsPerSecond;

  num lastInputSeq;

  num snapshotsSent;

  num snapshotsAcked;

  num pings;

  num maxPingsPerSecond;

  num stats;

  num chats;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDeveloperAppConformanceRunsItemCounters &&
     other.lastStatsAt == lastStatsAt &&
     other.frames == frames &&
     other.inputs == inputs &&
     other.maxInputsPerSecond == maxInputsPerSecond &&
     other.lastInputSeq == lastInputSeq &&
     other.snapshotsSent == snapshotsSent &&
     other.snapshotsAcked == snapshotsAcked &&
     other.pings == pings &&
     other.maxPingsPerSecond == maxPingsPerSecond &&
     other.stats == stats &&
     other.chats == chats;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lastStatsAt == null ? 0 : lastStatsAt.hashCode) +
    (frames == null ? 0 : frames.hashCode) +
    (inputs == null ? 0 : inputs.hashCode) +
    (maxInputsPerSecond == null ? 0 : maxInputsPerSecond.hashCode) +
    (lastInputSeq == null ? 0 : lastInputSeq.hashCode) +
    (snapshotsSent == null ? 0 : snapshotsSent.hashCode) +
    (snapshotsAcked == null ? 0 : snapshotsAcked.hashCode) +
    (pings == null ? 0 : pings.hashCode) +
    (maxPingsPerSecond == null ? 0 : maxPingsPerSecond.hashCode) +
    (stats == null ? 0 : stats.hashCode) +
    (chats == null ? 0 : chats.hashCode);

  @override
  String toString() => 'ListDeveloperAppConformanceRunsItemCounters[lastStatsAt=$lastStatsAt, frames=$frames, inputs=$inputs, maxInputsPerSecond=$maxInputsPerSecond, lastInputSeq=$lastInputSeq, snapshotsSent=$snapshotsSent, snapshotsAcked=$snapshotsAcked, pings=$pings, maxPingsPerSecond=$maxPingsPerSecond, stats=$stats, chats=$chats]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (lastStatsAt != null) {
      json[r'lastStatsAt'] = lastStatsAt;
    }
      json[r'frames'] = frames;
      json[r'inputs'] = inputs;
      json[r'maxInputsPerSecond'] = maxInputsPerSecond;
      json[r'lastInputSeq'] = lastInputSeq;
      json[r'snapshotsSent'] = snapshotsSent;
      json[r'snapshotsAcked'] = snapshotsAcked;
      json[r'pings'] = pings;
      json[r'maxPingsPerSecond'] = maxPingsPerSecond;
      json[r'stats'] = stats;
      json[r'chats'] = chats;
    return json;
  }

  /// Returns a new [ListDeveloperAppConformanceRunsItemCounters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDeveloperAppConformanceRunsItemCounters fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDeveloperAppConformanceRunsItemCounters(
        lastStatsAt: mapValueOfType<String>(json, r'lastStatsAt'),
        frames: json[r'frames'] == null
          ? null
          : num.parse(json[r'frames'].toString()),
        inputs: json[r'inputs'] == null
          ? null
          : num.parse(json[r'inputs'].toString()),
        maxInputsPerSecond: json[r'maxInputsPerSecond'] == null
          ? null
          : num.parse(json[r'maxInputsPerSecond'].toString()),
        lastInputSeq: json[r'lastInputSeq'] == null
          ? null
          : num.parse(json[r'lastInputSeq'].toString()),
        snapshotsSent: json[r'snapshotsSent'] == null
          ? null
          : num.parse(json[r'snapshotsSent'].toString()),
        snapshotsAcked: json[r'snapshotsAcked'] == null
          ? null
          : num.parse(json[r'snapshotsAcked'].toString()),
        pings: json[r'pings'] == null
          ? null
          : num.parse(json[r'pings'].toString()),
        maxPingsPerSecond: json[r'maxPingsPerSecond'] == null
          ? null
          : num.parse(json[r'maxPingsPerSecond'].toString()),
        stats: json[r'stats'] == null
          ? null
          : num.parse(json[r'stats'].toString()),
        chats: json[r'chats'] == null
          ? null
          : num.parse(json[r'chats'].toString()),
      );
    }
    return null;
  }

  static List<ListDeveloperAppConformanceRunsItemCounters> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDeveloperAppConformanceRunsItemCounters.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDeveloperAppConformanceRunsItemCounters>[];

  static Map<String, ListDeveloperAppConformanceRunsItemCounters> mapFromJson(dynamic json) {
    final map = <String, ListDeveloperAppConformanceRunsItemCounters>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDeveloperAppConformanceRunsItemCounters.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDeveloperAppConformanceRunsItemCounters-objects as value to a dart map
  static Map<String, List<ListDeveloperAppConformanceRunsItemCounters>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDeveloperAppConformanceRunsItemCounters>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDeveloperAppConformanceRunsItemCounters.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

