//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCreationStatusResponseData {
  /// Returns a new [GetCreatorCreationStatusResponseData] instance.
  GetCreatorCreationStatusResponseData({
    @required this.ref,
    @required this.status,
    this.reviewNote,
    @required this.updatedAt,
    this.timeline = const [],
  });

  String ref;

  String status;

  String reviewNote;

  String updatedAt;

  List<GetCreatorCollectionResponseDataSteps> timeline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCreationStatusResponseData &&
     other.ref == ref &&
     other.status == status &&
     other.reviewNote == reviewNote &&
     other.updatedAt == updatedAt &&
     other.timeline == timeline;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (timeline == null ? 0 : timeline.hashCode);

  @override
  String toString() => 'GetCreatorCreationStatusResponseData[ref=$ref, status=$status, reviewNote=$reviewNote, updatedAt=$updatedAt, timeline=$timeline]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ref'] = ref;
      json[r'status'] = status;
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'updatedAt'] = updatedAt;
      json[r'timeline'] = timeline;
    return json;
  }

  /// Returns a new [GetCreatorCreationStatusResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCreationStatusResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCreationStatusResponseData(
        ref: mapValueOfType<String>(json, r'ref'),
        status: mapValueOfType<String>(json, r'status'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        timeline: GetCreatorCollectionResponseDataSteps.listFromJson(json[r'timeline']),
      );
    }
    return null;
  }

  static List<GetCreatorCreationStatusResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCreationStatusResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCreationStatusResponseData>[];

  static Map<String, GetCreatorCreationStatusResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCreationStatusResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCreationStatusResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCreationStatusResponseData-objects as value to a dart map
  static Map<String, List<GetCreatorCreationStatusResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCreationStatusResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCreationStatusResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

