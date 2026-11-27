//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldResponse3DataEligibility {
  /// Returns a new [WorldResponse3DataEligibility] instance.
  WorldResponse3DataEligibility({
    @required this.eligible,
    @required this.playedSeconds,
    @required this.remainingSeconds,
  });

  bool eligible;

  num playedSeconds;

  /// Seconds still to play before a vote counts (0 when eligible).
  num remainingSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldResponse3DataEligibility &&
     other.eligible == eligible &&
     other.playedSeconds == playedSeconds &&
     other.remainingSeconds == remainingSeconds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (playedSeconds == null ? 0 : playedSeconds.hashCode) +
    (remainingSeconds == null ? 0 : remainingSeconds.hashCode);

  @override
  String toString() => 'WorldResponse3DataEligibility[eligible=$eligible, playedSeconds=$playedSeconds, remainingSeconds=$remainingSeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
      json[r'playedSeconds'] = playedSeconds;
      json[r'remainingSeconds'] = remainingSeconds;
    return json;
  }

  /// Returns a new [WorldResponse3DataEligibility] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldResponse3DataEligibility fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldResponse3DataEligibility(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        playedSeconds: json[r'playedSeconds'] == null
          ? null
          : num.parse(json[r'playedSeconds'].toString()),
        remainingSeconds: json[r'remainingSeconds'] == null
          ? null
          : num.parse(json[r'remainingSeconds'].toString()),
      );
    }
    return null;
  }

  static List<WorldResponse3DataEligibility> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldResponse3DataEligibility.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldResponse3DataEligibility>[];

  static Map<String, WorldResponse3DataEligibility> mapFromJson(dynamic json) {
    final map = <String, WorldResponse3DataEligibility>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldResponse3DataEligibility.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldResponse3DataEligibility-objects as value to a dart map
  static Map<String, List<WorldResponse3DataEligibility>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldResponse3DataEligibility>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldResponse3DataEligibility.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

