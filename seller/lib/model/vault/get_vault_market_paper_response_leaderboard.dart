//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPaperResponseLeaderboard {
  /// Returns a new [GetVaultMarketPaperResponseLeaderboard] instance.
  GetVaultMarketPaperResponseLeaderboard({
    @required this.optIn,
    this.displayName,
  });

  bool optIn;

  String displayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPaperResponseLeaderboard &&
     other.optIn == optIn &&
     other.displayName == displayName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (optIn == null ? 0 : optIn.hashCode) +
    (displayName == null ? 0 : displayName.hashCode);

  @override
  String toString() => 'GetVaultMarketPaperResponseLeaderboard[optIn=$optIn, displayName=$displayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'optIn'] = optIn;
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPaperResponseLeaderboard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPaperResponseLeaderboard fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPaperResponseLeaderboard(
        optIn: mapValueOfType<bool>(json, r'optIn'),
        displayName: mapValueOfType<String>(json, r'displayName'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPaperResponseLeaderboard> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperResponseLeaderboard.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperResponseLeaderboard>[];

  static Map<String, GetVaultMarketPaperResponseLeaderboard> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPaperResponseLeaderboard>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPaperResponseLeaderboard.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPaperResponseLeaderboard-objects as value to a dart map
  static Map<String, List<GetVaultMarketPaperResponseLeaderboard>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPaperResponseLeaderboard>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPaperResponseLeaderboard.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

