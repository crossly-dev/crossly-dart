//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldPackageVersionResponseDataPropagation {
  /// Returns a new [CreateWorldPackageVersionResponseDataPropagation] instance.
  CreateWorldPackageVersionResponseDataPropagation({
    @required this.placeId,
    @required this.experienceId,
    @required this.updated,
    @required this.skippedModified,
    @required this.pinned,
    this.error,
  });

  String placeId;

  String experienceId;

  num updated;

  /// Auto-updating copies left alone because they were edited in the place.
  num skippedModified;

  /// Copies with auto-update off: they show \"update available\".
  num pinned;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldPackageVersionResponseDataPropagation &&
     other.placeId == placeId &&
     other.experienceId == experienceId &&
     other.updated == updated &&
     other.skippedModified == skippedModified &&
     other.pinned == pinned &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (placeId == null ? 0 : placeId.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (updated == null ? 0 : updated.hashCode) +
    (skippedModified == null ? 0 : skippedModified.hashCode) +
    (pinned == null ? 0 : pinned.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateWorldPackageVersionResponseDataPropagation[placeId=$placeId, experienceId=$experienceId, updated=$updated, skippedModified=$skippedModified, pinned=$pinned, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'placeId'] = placeId;
      json[r'experienceId'] = experienceId;
      json[r'updated'] = updated;
      json[r'skippedModified'] = skippedModified;
      json[r'pinned'] = pinned;
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateWorldPackageVersionResponseDataPropagation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldPackageVersionResponseDataPropagation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldPackageVersionResponseDataPropagation(
        placeId: mapValueOfType<String>(json, r'placeId'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        updated: json[r'updated'] == null
          ? null
          : num.parse(json[r'updated'].toString()),
        skippedModified: json[r'skippedModified'] == null
          ? null
          : num.parse(json[r'skippedModified'].toString()),
        pinned: json[r'pinned'] == null
          ? null
          : num.parse(json[r'pinned'].toString()),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateWorldPackageVersionResponseDataPropagation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldPackageVersionResponseDataPropagation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldPackageVersionResponseDataPropagation>[];

  static Map<String, CreateWorldPackageVersionResponseDataPropagation> mapFromJson(dynamic json) {
    final map = <String, CreateWorldPackageVersionResponseDataPropagation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldPackageVersionResponseDataPropagation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldPackageVersionResponseDataPropagation-objects as value to a dart map
  static Map<String, List<CreateWorldPackageVersionResponseDataPropagation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldPackageVersionResponseDataPropagation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldPackageVersionResponseDataPropagation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

