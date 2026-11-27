//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorOverviewResponse {
  /// Returns a new [GetCreatorOverviewResponse] instance.
  GetCreatorOverviewResponse({
    @required this.earnings,
    @required this.live,
    @required this.items,
    @required this.reviews,
    @required this.lock,
    this.checklist = const [],
  });

  GetCreatorOverviewResponseEarnings earnings;

  GetCreatorOverviewResponseLive live;

  GetCreatorOverviewResponseItems items;

  GetCreatorOverviewResponseReviews reviews;

  GetCreatorOverviewResponseLock lock;

  List<GetCreatorOverviewResponseChecklist> checklist;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorOverviewResponse &&
     other.earnings == earnings &&
     other.live == live &&
     other.items == items &&
     other.reviews == reviews &&
     other.lock == lock &&
     other.checklist == checklist;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (earnings == null ? 0 : earnings.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (reviews == null ? 0 : reviews.hashCode) +
    (lock == null ? 0 : lock.hashCode) +
    (checklist == null ? 0 : checklist.hashCode);

  @override
  String toString() => 'GetCreatorOverviewResponse[earnings=$earnings, live=$live, items=$items, reviews=$reviews, lock=$lock, checklist=$checklist]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'earnings'] = earnings;
      json[r'live'] = live;
      json[r'items'] = items;
      json[r'reviews'] = reviews;
      json[r'lock'] = lock;
      json[r'checklist'] = checklist;
    return json;
  }

  /// Returns a new [GetCreatorOverviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorOverviewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorOverviewResponse(
        earnings: GetCreatorOverviewResponseEarnings.fromJson(json[r'earnings']),
        live: GetCreatorOverviewResponseLive.fromJson(json[r'live']),
        items: GetCreatorOverviewResponseItems.fromJson(json[r'items']),
        reviews: GetCreatorOverviewResponseReviews.fromJson(json[r'reviews']),
        lock: GetCreatorOverviewResponseLock.fromJson(json[r'lock']),
        checklist: GetCreatorOverviewResponseChecklist.listFromJson(json[r'checklist']),
      );
    }
    return null;
  }

  static List<GetCreatorOverviewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorOverviewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorOverviewResponse>[];

  static Map<String, GetCreatorOverviewResponse> mapFromJson(dynamic json) {
    final map = <String, GetCreatorOverviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorOverviewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorOverviewResponse-objects as value to a dart map
  static Map<String, List<GetCreatorOverviewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorOverviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorOverviewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

