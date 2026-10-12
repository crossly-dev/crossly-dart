//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketPaperLeaderboardResponse {
  /// Returns a new [UpdateVaultMarketPaperLeaderboardResponse] instance.
  UpdateVaultMarketPaperLeaderboardResponse({
    @required this.optIn,
    this.displayName,
    @required this.playMoney,
    @required this.label,
  });

  bool optIn;

  String displayName;

  bool playMoney;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketPaperLeaderboardResponse &&
     other.optIn == optIn &&
     other.displayName == displayName &&
     other.playMoney == playMoney &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (optIn == null ? 0 : optIn.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'UpdateVaultMarketPaperLeaderboardResponse[optIn=$optIn, displayName=$displayName, playMoney=$playMoney, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'optIn'] = optIn;
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
      json[r'playMoney'] = playMoney;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [UpdateVaultMarketPaperLeaderboardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketPaperLeaderboardResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketPaperLeaderboardResponse(
        optIn: mapValueOfType<bool>(json, r'optIn'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketPaperLeaderboardResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketPaperLeaderboardResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketPaperLeaderboardResponse>[];

  static Map<String, UpdateVaultMarketPaperLeaderboardResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketPaperLeaderboardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketPaperLeaderboardResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketPaperLeaderboardResponse-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketPaperLeaderboardResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketPaperLeaderboardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketPaperLeaderboardResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

