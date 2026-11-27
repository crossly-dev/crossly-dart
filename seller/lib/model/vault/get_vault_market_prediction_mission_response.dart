//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMissionResponse {
  /// Returns a new [GetVaultMarketPredictionMissionResponse] instance.
  GetVaultMarketPredictionMissionResponse({
    this.missions = const [],
    @required this.reward,
    @required this.playMoney,
  });

  List<GetVaultMarketPredictionMissionResponseMissions> missions;

  GetVaultMarketPredictionMissionResponseReward reward;

  bool playMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMissionResponse &&
     other.missions == missions &&
     other.reward == reward &&
     other.playMoney == playMoney;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (missions == null ? 0 : missions.hashCode) +
    (reward == null ? 0 : reward.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMissionResponse[missions=$missions, reward=$reward, playMoney=$playMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'missions'] = missions;
      json[r'reward'] = reward;
      json[r'playMoney'] = playMoney;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMissionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMissionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMissionResponse(
        missions: GetVaultMarketPredictionMissionResponseMissions.listFromJson(json[r'missions']),
        reward: GetVaultMarketPredictionMissionResponseReward.fromJson(json[r'reward']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMissionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMissionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMissionResponse>[];

  static Map<String, GetVaultMarketPredictionMissionResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMissionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMissionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMissionResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMissionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMissionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMissionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

