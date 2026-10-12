//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReputationMineResponse {
  /// Returns a new [GetReputationMineResponse] instance.
  GetReputationMineResponse({
    this.computedAt,
    @required this.unlocks,
    @required this.tracks,
    this.top,
  });

  String computedAt;

  GetReputationMineResponseUnlocks unlocks;

  GetReputationMineResponseTracks tracks;

  GetReputationMineResponseTop top;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReputationMineResponse &&
     other.computedAt == computedAt &&
     other.unlocks == unlocks &&
     other.tracks == tracks &&
     other.top == top;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (computedAt == null ? 0 : computedAt.hashCode) +
    (unlocks == null ? 0 : unlocks.hashCode) +
    (tracks == null ? 0 : tracks.hashCode) +
    (top == null ? 0 : top.hashCode);

  @override
  String toString() => 'GetReputationMineResponse[computedAt=$computedAt, unlocks=$unlocks, tracks=$tracks, top=$top]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (computedAt != null) {
      json[r'computedAt'] = computedAt;
    }
      json[r'unlocks'] = unlocks;
      json[r'tracks'] = tracks;
    if (top != null) {
      json[r'top'] = top;
    }
    return json;
  }

  /// Returns a new [GetReputationMineResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReputationMineResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetReputationMineResponse(
        computedAt: mapValueOfType<String>(json, r'computedAt'),
        unlocks: GetReputationMineResponseUnlocks.fromJson(json[r'unlocks']),
        tracks: GetReputationMineResponseTracks.fromJson(json[r'tracks']),
        top: GetReputationMineResponseTop.fromJson(json[r'top']),
      );
    }
    return null;
  }

  static List<GetReputationMineResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReputationMineResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReputationMineResponse>[];

  static Map<String, GetReputationMineResponse> mapFromJson(dynamic json) {
    final map = <String, GetReputationMineResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetReputationMineResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReputationMineResponse-objects as value to a dart map
  static Map<String, List<GetReputationMineResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetReputationMineResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetReputationMineResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

