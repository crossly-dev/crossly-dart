//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateBuyerFeedbackRequest {
  /// Returns a new [UpdateBuyerFeedbackRequest] instance.
  UpdateBuyerFeedbackRequest({
    @required this.rating,
    this.body,
    this.ratingAsDescribed,
    this.ratingCommunication,
    this.ratingShipSpeed,
    this.ratingShipCost,
  });

  /// Overall stars, 1-5.
  // minimum: 1
  // maximum: 5
  int rating;

  /// The new comment. Omit to clear it.
  String body;

  /// Item as described, 1-5.
  // minimum: 1
  // maximum: 5
  int ratingAsDescribed;

  /// Communication, 1-5.
  // minimum: 1
  // maximum: 5
  int ratingCommunication;

  /// Shipping speed, 1-5.
  // minimum: 1
  // maximum: 5
  int ratingShipSpeed;

  /// Shipping cost, 1-5.
  // minimum: 1
  // maximum: 5
  int ratingShipCost;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateBuyerFeedbackRequest &&
     other.rating == rating &&
     other.body == body &&
     other.ratingAsDescribed == ratingAsDescribed &&
     other.ratingCommunication == ratingCommunication &&
     other.ratingShipSpeed == ratingShipSpeed &&
     other.ratingShipCost == ratingShipCost;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rating == null ? 0 : rating.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (ratingAsDescribed == null ? 0 : ratingAsDescribed.hashCode) +
    (ratingCommunication == null ? 0 : ratingCommunication.hashCode) +
    (ratingShipSpeed == null ? 0 : ratingShipSpeed.hashCode) +
    (ratingShipCost == null ? 0 : ratingShipCost.hashCode);

  @override
  String toString() => 'UpdateBuyerFeedbackRequest[rating=$rating, body=$body, ratingAsDescribed=$ratingAsDescribed, ratingCommunication=$ratingCommunication, ratingShipSpeed=$ratingShipSpeed, ratingShipCost=$ratingShipCost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rating'] = rating;
    if (body != null) {
      json[r'body'] = body;
    }
    if (ratingAsDescribed != null) {
      json[r'ratingAsDescribed'] = ratingAsDescribed;
    }
    if (ratingCommunication != null) {
      json[r'ratingCommunication'] = ratingCommunication;
    }
    if (ratingShipSpeed != null) {
      json[r'ratingShipSpeed'] = ratingShipSpeed;
    }
    if (ratingShipCost != null) {
      json[r'ratingShipCost'] = ratingShipCost;
    }
    return json;
  }

  /// Returns a new [UpdateBuyerFeedbackRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateBuyerFeedbackRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateBuyerFeedbackRequest(
        rating: mapValueOfType<int>(json, r'rating'),
        body: mapValueOfType<String>(json, r'body'),
        ratingAsDescribed: mapValueOfType<int>(json, r'ratingAsDescribed'),
        ratingCommunication: mapValueOfType<int>(json, r'ratingCommunication'),
        ratingShipSpeed: mapValueOfType<int>(json, r'ratingShipSpeed'),
        ratingShipCost: mapValueOfType<int>(json, r'ratingShipCost'),
      );
    }
    return null;
  }

  static List<UpdateBuyerFeedbackRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateBuyerFeedbackRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateBuyerFeedbackRequest>[];

  static Map<String, UpdateBuyerFeedbackRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateBuyerFeedbackRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateBuyerFeedbackRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateBuyerFeedbackRequest-objects as value to a dart map
  static Map<String, List<UpdateBuyerFeedbackRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateBuyerFeedbackRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateBuyerFeedbackRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

