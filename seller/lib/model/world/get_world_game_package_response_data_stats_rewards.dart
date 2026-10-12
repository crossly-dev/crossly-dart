//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGamePackageResponseDataStatsRewards {
  /// Returns a new [GetWorldGamePackageResponseDataStatsRewards] instance.
  GetWorldGamePackageResponseDataStatsRewards({
    @required this.rewardId,
    @required this.granted,
  });

  String rewardId;

  num granted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGamePackageResponseDataStatsRewards &&
     other.rewardId == rewardId &&
     other.granted == granted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rewardId == null ? 0 : rewardId.hashCode) +
    (granted == null ? 0 : granted.hashCode);

  @override
  String toString() => 'GetWorldGamePackageResponseDataStatsRewards[rewardId=$rewardId, granted=$granted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rewardId'] = rewardId;
      json[r'granted'] = granted;
    return json;
  }

  /// Returns a new [GetWorldGamePackageResponseDataStatsRewards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGamePackageResponseDataStatsRewards fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGamePackageResponseDataStatsRewards(
        rewardId: mapValueOfType<String>(json, r'rewardId'),
        granted: json[r'granted'] == null
          ? null
          : num.parse(json[r'granted'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldGamePackageResponseDataStatsRewards> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGamePackageResponseDataStatsRewards.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGamePackageResponseDataStatsRewards>[];

  static Map<String, GetWorldGamePackageResponseDataStatsRewards> mapFromJson(dynamic json) {
    final map = <String, GetWorldGamePackageResponseDataStatsRewards>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGamePackageResponseDataStatsRewards.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGamePackageResponseDataStatsRewards-objects as value to a dart map
  static Map<String, List<GetWorldGamePackageResponseDataStatsRewards>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGamePackageResponseDataStatsRewards>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGamePackageResponseDataStatsRewards.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

