//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceModerationResponseDataLatestReview {
  /// Returns a new [GetWorldExperienceModerationResponseDataLatestReview] instance.
  GetWorldExperienceModerationResponseDataLatestReview({
    @required this.requestId,
    @required this.state,
    this.lane,
    this.reviewNote,
    this.decidedAt,
  });

  String requestId;

  String state;

  String lane;

  String reviewNote;

  String decidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceModerationResponseDataLatestReview &&
     other.requestId == requestId &&
     other.state == state &&
     other.lane == lane &&
     other.reviewNote == reviewNote &&
     other.decidedAt == decidedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (requestId == null ? 0 : requestId.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (lane == null ? 0 : lane.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode);

  @override
  String toString() => 'GetWorldExperienceModerationResponseDataLatestReview[requestId=$requestId, state=$state, lane=$lane, reviewNote=$reviewNote, decidedAt=$decidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'requestId'] = requestId;
      json[r'state'] = state;
    if (lane != null) {
      json[r'lane'] = lane;
    }
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceModerationResponseDataLatestReview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceModerationResponseDataLatestReview fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceModerationResponseDataLatestReview(
        requestId: mapValueOfType<String>(json, r'requestId'),
        state: mapValueOfType<String>(json, r'state'),
        lane: mapValueOfType<String>(json, r'lane'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceModerationResponseDataLatestReview> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationResponseDataLatestReview.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationResponseDataLatestReview>[];

  static Map<String, GetWorldExperienceModerationResponseDataLatestReview> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceModerationResponseDataLatestReview>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceModerationResponseDataLatestReview.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceModerationResponseDataLatestReview-objects as value to a dart map
  static Map<String, List<GetWorldExperienceModerationResponseDataLatestReview>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceModerationResponseDataLatestReview>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceModerationResponseDataLatestReview.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

