//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMissionResponseReward {
  /// Returns a new [GetVaultMarketPredictionMissionResponseReward] instance.
  GetVaultMarketPredictionMissionResponseReward({
    @required this.pin,
    @required this.quest,
    @required this.note,
  });

  String pin;

  String quest;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMissionResponseReward &&
     other.pin == pin &&
     other.quest == quest &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pin == null ? 0 : pin.hashCode) +
    (quest == null ? 0 : quest.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMissionResponseReward[pin=$pin, quest=$quest, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pin'] = pin;
      json[r'quest'] = quest;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMissionResponseReward] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMissionResponseReward fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMissionResponseReward(
        pin: mapValueOfType<String>(json, r'pin'),
        quest: mapValueOfType<String>(json, r'quest'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMissionResponseReward> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMissionResponseReward.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMissionResponseReward>[];

  static Map<String, GetVaultMarketPredictionMissionResponseReward> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMissionResponseReward>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMissionResponseReward.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMissionResponseReward-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMissionResponseReward>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMissionResponseReward>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMissionResponseReward.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

