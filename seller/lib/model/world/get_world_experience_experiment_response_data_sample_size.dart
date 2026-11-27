//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceExperimentResponseDataSampleSize {
  /// Returns a new [GetWorldExperienceExperimentResponseDataSampleSize] instance.
  GetWorldExperienceExperimentResponseDataSampleSize({
    @required this.mde,
    this.perVariant,
  });

  num mde;

  num perVariant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceExperimentResponseDataSampleSize &&
     other.mde == mde &&
     other.perVariant == perVariant;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mde == null ? 0 : mde.hashCode) +
    (perVariant == null ? 0 : perVariant.hashCode);

  @override
  String toString() => 'GetWorldExperienceExperimentResponseDataSampleSize[mde=$mde, perVariant=$perVariant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mde'] = mde;
    if (perVariant != null) {
      json[r'perVariant'] = perVariant;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceExperimentResponseDataSampleSize] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceExperimentResponseDataSampleSize fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceExperimentResponseDataSampleSize(
        mde: json[r'mde'] == null
          ? null
          : num.parse(json[r'mde'].toString()),
        perVariant: json[r'perVariant'] == null
          ? null
          : num.parse(json[r'perVariant'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceExperimentResponseDataSampleSize> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceExperimentResponseDataSampleSize.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceExperimentResponseDataSampleSize>[];

  static Map<String, GetWorldExperienceExperimentResponseDataSampleSize> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceExperimentResponseDataSampleSize>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceExperimentResponseDataSampleSize.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceExperimentResponseDataSampleSize-objects as value to a dart map
  static Map<String, List<GetWorldExperienceExperimentResponseDataSampleSize>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceExperimentResponseDataSampleSize>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceExperimentResponseDataSampleSize.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

