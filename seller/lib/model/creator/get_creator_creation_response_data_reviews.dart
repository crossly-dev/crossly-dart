//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCreationResponseDataReviews {
  /// Returns a new [GetCreatorCreationResponseDataReviews] instance.
  GetCreatorCreationResponseDataReviews({
    @required this.summary,
    this.recent = const [],
  });

  GetCreatorCreationResponseDataReviewsSummary summary;

  List<ListCreatorCreationReviewsItem> recent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCreationResponseDataReviews &&
     other.summary == summary &&
     other.recent == recent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (summary == null ? 0 : summary.hashCode) +
    (recent == null ? 0 : recent.hashCode);

  @override
  String toString() => 'GetCreatorCreationResponseDataReviews[summary=$summary, recent=$recent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'summary'] = summary;
      json[r'recent'] = recent;
    return json;
  }

  /// Returns a new [GetCreatorCreationResponseDataReviews] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCreationResponseDataReviews fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCreationResponseDataReviews(
        summary: GetCreatorCreationResponseDataReviewsSummary.fromJson(json[r'summary']),
        recent: ListCreatorCreationReviewsItem.listFromJson(json[r'recent']),
      );
    }
    return null;
  }

  static List<GetCreatorCreationResponseDataReviews> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCreationResponseDataReviews.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCreationResponseDataReviews>[];

  static Map<String, GetCreatorCreationResponseDataReviews> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCreationResponseDataReviews>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCreationResponseDataReviews.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCreationResponseDataReviews-objects as value to a dart map
  static Map<String, List<GetCreatorCreationResponseDataReviews>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCreationResponseDataReviews>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCreationResponseDataReviews.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

