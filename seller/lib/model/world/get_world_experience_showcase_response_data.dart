//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceShowcaseResponseData {
  /// Returns a new [GetWorldExperienceShowcaseResponseData] instance.
  GetWorldExperienceShowcaseResponseData({
    this.showcase = const [],
    this.candidates = const [],
  });

  List<GetWorldExperienceShowcaseResponseDataShowcase> showcase;

  List<GetWorldExperienceShowcaseResponseDataShowcase> candidates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceShowcaseResponseData &&
     other.showcase == showcase &&
     other.candidates == candidates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (showcase == null ? 0 : showcase.hashCode) +
    (candidates == null ? 0 : candidates.hashCode);

  @override
  String toString() => 'GetWorldExperienceShowcaseResponseData[showcase=$showcase, candidates=$candidates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'showcase'] = showcase;
      json[r'candidates'] = candidates;
    return json;
  }

  /// Returns a new [GetWorldExperienceShowcaseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceShowcaseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceShowcaseResponseData(
        showcase: GetWorldExperienceShowcaseResponseDataShowcase.listFromJson(json[r'showcase']),
        candidates: GetWorldExperienceShowcaseResponseDataShowcase.listFromJson(json[r'candidates']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceShowcaseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceShowcaseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceShowcaseResponseData>[];

  static Map<String, GetWorldExperienceShowcaseResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceShowcaseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceShowcaseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceShowcaseResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceShowcaseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceShowcaseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceShowcaseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

