//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorOverviewResponseReviews {
  /// Returns a new [GetCreatorOverviewResponseReviews] instance.
  GetCreatorOverviewResponseReviews({
    @required this.inReview,
    @required this.changesRequested,
    @required this.rejected,
    this.oldestWaitingSince,
  });

  num inReview;

  num changesRequested;

  num rejected;

  String oldestWaitingSince;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorOverviewResponseReviews &&
     other.inReview == inReview &&
     other.changesRequested == changesRequested &&
     other.rejected == rejected &&
     other.oldestWaitingSince == oldestWaitingSince;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inReview == null ? 0 : inReview.hashCode) +
    (changesRequested == null ? 0 : changesRequested.hashCode) +
    (rejected == null ? 0 : rejected.hashCode) +
    (oldestWaitingSince == null ? 0 : oldestWaitingSince.hashCode);

  @override
  String toString() => 'GetCreatorOverviewResponseReviews[inReview=$inReview, changesRequested=$changesRequested, rejected=$rejected, oldestWaitingSince=$oldestWaitingSince]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inReview'] = inReview;
      json[r'changesRequested'] = changesRequested;
      json[r'rejected'] = rejected;
    if (oldestWaitingSince != null) {
      json[r'oldestWaitingSince'] = oldestWaitingSince;
    }
    return json;
  }

  /// Returns a new [GetCreatorOverviewResponseReviews] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorOverviewResponseReviews fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorOverviewResponseReviews(
        inReview: json[r'inReview'] == null
          ? null
          : num.parse(json[r'inReview'].toString()),
        changesRequested: json[r'changesRequested'] == null
          ? null
          : num.parse(json[r'changesRequested'].toString()),
        rejected: json[r'rejected'] == null
          ? null
          : num.parse(json[r'rejected'].toString()),
        oldestWaitingSince: mapValueOfType<String>(json, r'oldestWaitingSince'),
      );
    }
    return null;
  }

  static List<GetCreatorOverviewResponseReviews> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorOverviewResponseReviews.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorOverviewResponseReviews>[];

  static Map<String, GetCreatorOverviewResponseReviews> mapFromJson(dynamic json) {
    final map = <String, GetCreatorOverviewResponseReviews>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorOverviewResponseReviews.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorOverviewResponseReviews-objects as value to a dart map
  static Map<String, List<GetCreatorOverviewResponseReviews>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorOverviewResponseReviews>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorOverviewResponseReviews.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

