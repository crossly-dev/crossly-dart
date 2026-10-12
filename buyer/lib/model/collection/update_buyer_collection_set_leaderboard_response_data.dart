//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateBuyerCollectionSetLeaderboardResponseData {
  /// Returns a new [UpdateBuyerCollectionSetLeaderboardResponseData] instance.
  UpdateBuyerCollectionSetLeaderboardResponseData({
    @required this.ok,
    @required this.optIn,
  });

  bool ok;

  bool optIn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateBuyerCollectionSetLeaderboardResponseData &&
     other.ok == ok &&
     other.optIn == optIn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (optIn == null ? 0 : optIn.hashCode);

  @override
  String toString() => 'UpdateBuyerCollectionSetLeaderboardResponseData[ok=$ok, optIn=$optIn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'optIn'] = optIn;
    return json;
  }

  /// Returns a new [UpdateBuyerCollectionSetLeaderboardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateBuyerCollectionSetLeaderboardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateBuyerCollectionSetLeaderboardResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        optIn: mapValueOfType<bool>(json, r'optIn'),
      );
    }
    return null;
  }

  static List<UpdateBuyerCollectionSetLeaderboardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateBuyerCollectionSetLeaderboardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateBuyerCollectionSetLeaderboardResponseData>[];

  static Map<String, UpdateBuyerCollectionSetLeaderboardResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateBuyerCollectionSetLeaderboardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateBuyerCollectionSetLeaderboardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateBuyerCollectionSetLeaderboardResponseData-objects as value to a dart map
  static Map<String, List<UpdateBuyerCollectionSetLeaderboardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateBuyerCollectionSetLeaderboardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateBuyerCollectionSetLeaderboardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

