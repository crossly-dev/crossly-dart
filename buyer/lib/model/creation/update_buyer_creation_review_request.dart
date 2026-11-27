//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateBuyerCreationReviewRequest {
  /// Returns a new [UpdateBuyerCreationReviewRequest] instance.
  UpdateBuyerCreationReviewRequest({
    @required this.rating,
    this.body,
  });

  /// Stars, 1-5.
  // minimum: 1
  // maximum: 5
  int rating;

  /// Optional public comment.
  String body;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateBuyerCreationReviewRequest &&
     other.rating == rating &&
     other.body == body;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rating == null ? 0 : rating.hashCode) +
    (body == null ? 0 : body.hashCode);

  @override
  String toString() => 'UpdateBuyerCreationReviewRequest[rating=$rating, body=$body]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rating'] = rating;
    if (body != null) {
      json[r'body'] = body;
    }
    return json;
  }

  /// Returns a new [UpdateBuyerCreationReviewRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateBuyerCreationReviewRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateBuyerCreationReviewRequest(
        rating: mapValueOfType<int>(json, r'rating'),
        body: mapValueOfType<String>(json, r'body'),
      );
    }
    return null;
  }

  static List<UpdateBuyerCreationReviewRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateBuyerCreationReviewRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateBuyerCreationReviewRequest>[];

  static Map<String, UpdateBuyerCreationReviewRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateBuyerCreationReviewRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateBuyerCreationReviewRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateBuyerCreationReviewRequest-objects as value to a dart map
  static Map<String, List<UpdateBuyerCreationReviewRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateBuyerCreationReviewRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateBuyerCreationReviewRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

