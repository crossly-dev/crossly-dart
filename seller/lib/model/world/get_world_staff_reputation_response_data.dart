//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStaffReputationResponseData {
  /// Returns a new [GetWorldStaffReputationResponseData] instance.
  GetWorldStaffReputationResponseData({
    @required this.score,
    @required this.dimensions,
    this.ratings = const [],
  });

  GetWorldStaffReputationResponseDataScore score;

  GetWorldStaffReputationResponseDataDimensions dimensions;

  List<GetWorldStaffReputationResponseDataRatings> ratings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStaffReputationResponseData &&
     other.score == score &&
     other.dimensions == dimensions &&
     other.ratings == ratings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (score == null ? 0 : score.hashCode) +
    (dimensions == null ? 0 : dimensions.hashCode) +
    (ratings == null ? 0 : ratings.hashCode);

  @override
  String toString() => 'GetWorldStaffReputationResponseData[score=$score, dimensions=$dimensions, ratings=$ratings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'score'] = score;
      json[r'dimensions'] = dimensions;
      json[r'ratings'] = ratings;
    return json;
  }

  /// Returns a new [GetWorldStaffReputationResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStaffReputationResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStaffReputationResponseData(
        score: GetWorldStaffReputationResponseDataScore.fromJson(json[r'score']),
        dimensions: GetWorldStaffReputationResponseDataDimensions.fromJson(json[r'dimensions']),
        ratings: GetWorldStaffReputationResponseDataRatings.listFromJson(json[r'ratings']),
      );
    }
    return null;
  }

  static List<GetWorldStaffReputationResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStaffReputationResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStaffReputationResponseData>[];

  static Map<String, GetWorldStaffReputationResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldStaffReputationResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStaffReputationResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStaffReputationResponseData-objects as value to a dart map
  static Map<String, List<GetWorldStaffReputationResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStaffReputationResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStaffReputationResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

