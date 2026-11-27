//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStaffReputationResponseDataScore {
  /// Returns a new [GetWorldStaffReputationResponseDataScore] instance.
  GetWorldStaffReputationResponseDataScore({
    @required this.stars,
    @required this.tenths,
    @required this.count,
    @required this.isNew,
  });

  /// 1.0 .. 5.0, one decimal.
  num stars;

  /// The same in tenths (the unit postings store `min_worker_rep` in).
  num tenths;

  num count;

  /// True while too few ratings exist to say much (\"New\").
  bool isNew;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStaffReputationResponseDataScore &&
     other.stars == stars &&
     other.tenths == tenths &&
     other.count == count &&
     other.isNew == isNew;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stars == null ? 0 : stars.hashCode) +
    (tenths == null ? 0 : tenths.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (isNew == null ? 0 : isNew.hashCode);

  @override
  String toString() => 'GetWorldStaffReputationResponseDataScore[stars=$stars, tenths=$tenths, count=$count, isNew=$isNew]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stars'] = stars;
      json[r'tenths'] = tenths;
      json[r'count'] = count;
      json[r'isNew'] = isNew;
    return json;
  }

  /// Returns a new [GetWorldStaffReputationResponseDataScore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStaffReputationResponseDataScore fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStaffReputationResponseDataScore(
        stars: json[r'stars'] == null
          ? null
          : num.parse(json[r'stars'].toString()),
        tenths: json[r'tenths'] == null
          ? null
          : num.parse(json[r'tenths'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        isNew: mapValueOfType<bool>(json, r'isNew'),
      );
    }
    return null;
  }

  static List<GetWorldStaffReputationResponseDataScore> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStaffReputationResponseDataScore.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStaffReputationResponseDataScore>[];

  static Map<String, GetWorldStaffReputationResponseDataScore> mapFromJson(dynamic json) {
    final map = <String, GetWorldStaffReputationResponseDataScore>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStaffReputationResponseDataScore.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStaffReputationResponseDataScore-objects as value to a dart map
  static Map<String, List<GetWorldStaffReputationResponseDataScore>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStaffReputationResponseDataScore>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStaffReputationResponseDataScore.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

