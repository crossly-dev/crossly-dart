//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseSeal {
  /// Returns a new [GetOrderEvidenceResponseSeal] instance.
  GetOrderEvidenceResponseSeal({
    @required this.assessment,
    this.dispatchSearchedFrames,
    @required this.hasDispatch,
    @required this.hasArrival,
    @required this.hasCourierPhoto,
  });

  GetOrderEvidenceResponseSealAssessment assessment;

  /// How many packing frames were searched to find the dispatch frame shot closest to the arrival angle. Null when the dispatch reading was simply the frame the recorder ended on.  Surfaced rather than kept internal: \"the best of eighteen frames matched\" is a weaker claim than \"the frame we took matched\", and a reviewer has to be able to tell them apart. See frame-match.ts.
  num dispatchSearchedFrames;

  bool hasDispatch;

  bool hasArrival;

  /// A courier photo exists, even if the seal was not legible in it.
  bool hasCourierPhoto;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseSeal &&
     other.assessment == assessment &&
     other.dispatchSearchedFrames == dispatchSearchedFrames &&
     other.hasDispatch == hasDispatch &&
     other.hasArrival == hasArrival &&
     other.hasCourierPhoto == hasCourierPhoto;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (assessment == null ? 0 : assessment.hashCode) +
    (dispatchSearchedFrames == null ? 0 : dispatchSearchedFrames.hashCode) +
    (hasDispatch == null ? 0 : hasDispatch.hashCode) +
    (hasArrival == null ? 0 : hasArrival.hashCode) +
    (hasCourierPhoto == null ? 0 : hasCourierPhoto.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseSeal[assessment=$assessment, dispatchSearchedFrames=$dispatchSearchedFrames, hasDispatch=$hasDispatch, hasArrival=$hasArrival, hasCourierPhoto=$hasCourierPhoto]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assessment'] = assessment;
    if (dispatchSearchedFrames != null) {
      json[r'dispatchSearchedFrames'] = dispatchSearchedFrames;
    }
      json[r'hasDispatch'] = hasDispatch;
      json[r'hasArrival'] = hasArrival;
      json[r'hasCourierPhoto'] = hasCourierPhoto;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseSeal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseSeal fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseSeal(
        assessment: GetOrderEvidenceResponseSealAssessment.fromJson(json[r'assessment']),
        dispatchSearchedFrames: json[r'dispatchSearchedFrames'] == null
          ? null
          : num.parse(json[r'dispatchSearchedFrames'].toString()),
        hasDispatch: mapValueOfType<bool>(json, r'hasDispatch'),
        hasArrival: mapValueOfType<bool>(json, r'hasArrival'),
        hasCourierPhoto: mapValueOfType<bool>(json, r'hasCourierPhoto'),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseSeal> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseSeal.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseSeal>[];

  static Map<String, GetOrderEvidenceResponseSeal> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseSeal>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseSeal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseSeal-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseSeal>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseSeal>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseSeal.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

