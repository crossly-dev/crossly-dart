//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCreationResponseDataReviewsSummary {
  /// Returns a new [GetCreatorCreationResponseDataReviewsSummary] instance.
  GetCreatorCreationResponseDataReviewsSummary({
    this.average,
    @required this.count,
    this.breakdown = const [],
  });

  num average;

  num count;

  /// Count of 1..5 star reviews, index 0 = 1 star.
  List<num> breakdown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCreationResponseDataReviewsSummary &&
     other.average == average &&
     other.count == count &&
     other.breakdown == breakdown;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (average == null ? 0 : average.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (breakdown == null ? 0 : breakdown.hashCode);

  @override
  String toString() => 'GetCreatorCreationResponseDataReviewsSummary[average=$average, count=$count, breakdown=$breakdown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (average != null) {
      json[r'average'] = average;
    }
      json[r'count'] = count;
      json[r'breakdown'] = breakdown;
    return json;
  }

  /// Returns a new [GetCreatorCreationResponseDataReviewsSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCreationResponseDataReviewsSummary fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCreationResponseDataReviewsSummary(
        average: json[r'average'] == null
          ? null
          : num.parse(json[r'average'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        breakdown: json[r'breakdown'] is List
          ? (json[r'breakdown'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<GetCreatorCreationResponseDataReviewsSummary> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCreationResponseDataReviewsSummary.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCreationResponseDataReviewsSummary>[];

  static Map<String, GetCreatorCreationResponseDataReviewsSummary> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCreationResponseDataReviewsSummary>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCreationResponseDataReviewsSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCreationResponseDataReviewsSummary-objects as value to a dart map
  static Map<String, List<GetCreatorCreationResponseDataReviewsSummary>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCreationResponseDataReviewsSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCreationResponseDataReviewsSummary.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

