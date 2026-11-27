//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCreationResponseDataViewer {
  /// Returns a new [GetBuyerCreationResponseDataViewer] instance.
  GetBuyerCreationResponseDataViewer({
    @required this.signedIn,
    this.purchaseRef,
    @required this.canReview,
    this.review,
  });

  bool signedIn;

  String purchaseRef;

  bool canReview;

  GetBuyerCreationResponseDataViewerReview review;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCreationResponseDataViewer &&
     other.signedIn == signedIn &&
     other.purchaseRef == purchaseRef &&
     other.canReview == canReview &&
     other.review == review;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (signedIn == null ? 0 : signedIn.hashCode) +
    (purchaseRef == null ? 0 : purchaseRef.hashCode) +
    (canReview == null ? 0 : canReview.hashCode) +
    (review == null ? 0 : review.hashCode);

  @override
  String toString() => 'GetBuyerCreationResponseDataViewer[signedIn=$signedIn, purchaseRef=$purchaseRef, canReview=$canReview, review=$review]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signedIn'] = signedIn;
    if (purchaseRef != null) {
      json[r'purchaseRef'] = purchaseRef;
    }
      json[r'canReview'] = canReview;
    if (review != null) {
      json[r'review'] = review;
    }
    return json;
  }

  /// Returns a new [GetBuyerCreationResponseDataViewer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCreationResponseDataViewer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCreationResponseDataViewer(
        signedIn: mapValueOfType<bool>(json, r'signedIn'),
        purchaseRef: mapValueOfType<String>(json, r'purchaseRef'),
        canReview: mapValueOfType<bool>(json, r'canReview'),
        review: GetBuyerCreationResponseDataViewerReview.fromJson(json[r'review']),
      );
    }
    return null;
  }

  static List<GetBuyerCreationResponseDataViewer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCreationResponseDataViewer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCreationResponseDataViewer>[];

  static Map<String, GetBuyerCreationResponseDataViewer> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCreationResponseDataViewer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCreationResponseDataViewer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCreationResponseDataViewer-objects as value to a dart map
  static Map<String, List<GetBuyerCreationResponseDataViewer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCreationResponseDataViewer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCreationResponseDataViewer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

