//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStaffReputationResponseDataRatings {
  /// Returns a new [GetWorldStaffReputationResponseDataRatings] instance.
  GetWorldStaffReputationResponseDataRatings({
    @required this.shiftId,
    @required this.shiftTitle,
    @required this.at,
    @required this.mean,
    this.scores = const {},
    this.comment,
    @required this.by,
  });

  String shiftId;

  String shiftTitle;

  String at;

  num mean;

  Map<String, Object> scores;

  String comment;

  /// The rater's display name (public employees are named; nothing else about them).
  String by;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStaffReputationResponseDataRatings &&
     other.shiftId == shiftId &&
     other.shiftTitle == shiftTitle &&
     other.at == at &&
     other.mean == mean &&
     other.scores == scores &&
     other.comment == comment &&
     other.by == by;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shiftId == null ? 0 : shiftId.hashCode) +
    (shiftTitle == null ? 0 : shiftTitle.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (mean == null ? 0 : mean.hashCode) +
    (scores == null ? 0 : scores.hashCode) +
    (comment == null ? 0 : comment.hashCode) +
    (by == null ? 0 : by.hashCode);

  @override
  String toString() => 'GetWorldStaffReputationResponseDataRatings[shiftId=$shiftId, shiftTitle=$shiftTitle, at=$at, mean=$mean, scores=$scores, comment=$comment, by=$by]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shiftId'] = shiftId;
      json[r'shiftTitle'] = shiftTitle;
      json[r'at'] = at;
      json[r'mean'] = mean;
      json[r'scores'] = scores;
    if (comment != null) {
      json[r'comment'] = comment;
    }
      json[r'by'] = by;
    return json;
  }

  /// Returns a new [GetWorldStaffReputationResponseDataRatings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStaffReputationResponseDataRatings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStaffReputationResponseDataRatings(
        shiftId: mapValueOfType<String>(json, r'shiftId'),
        shiftTitle: mapValueOfType<String>(json, r'shiftTitle'),
        at: mapValueOfType<String>(json, r'at'),
        mean: json[r'mean'] == null
          ? null
          : num.parse(json[r'mean'].toString()),
        scores: mapValueOfType<Map<String, Object>>(json, r'scores'),
        comment: mapValueOfType<String>(json, r'comment'),
        by: mapValueOfType<String>(json, r'by'),
      );
    }
    return null;
  }

  static List<GetWorldStaffReputationResponseDataRatings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStaffReputationResponseDataRatings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStaffReputationResponseDataRatings>[];

  static Map<String, GetWorldStaffReputationResponseDataRatings> mapFromJson(dynamic json) {
    final map = <String, GetWorldStaffReputationResponseDataRatings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStaffReputationResponseDataRatings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStaffReputationResponseDataRatings-objects as value to a dart map
  static Map<String, List<GetWorldStaffReputationResponseDataRatings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStaffReputationResponseDataRatings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStaffReputationResponseDataRatings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

