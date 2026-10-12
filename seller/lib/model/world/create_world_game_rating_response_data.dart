//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGameRatingResponseData {
  /// Returns a new [CreateWorldGameRatingResponseData] instance.
  CreateWorldGameRatingResponseData({
    @required this.mine,
    @required this.stars,
  });

  num mine;

  AverageCount stars;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGameRatingResponseData &&
     other.mine == mine &&
     other.stars == stars;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mine == null ? 0 : mine.hashCode) +
    (stars == null ? 0 : stars.hashCode);

  @override
  String toString() => 'CreateWorldGameRatingResponseData[mine=$mine, stars=$stars]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mine'] = mine;
      json[r'stars'] = stars;
    return json;
  }

  /// Returns a new [CreateWorldGameRatingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGameRatingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGameRatingResponseData(
        mine: json[r'mine'] == null
          ? null
          : num.parse(json[r'mine'].toString()),
        stars: AverageCount.fromJson(json[r'stars']),
      );
    }
    return null;
  }

  static List<CreateWorldGameRatingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGameRatingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGameRatingResponseData>[];

  static Map<String, CreateWorldGameRatingResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGameRatingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGameRatingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGameRatingResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldGameRatingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGameRatingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGameRatingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

