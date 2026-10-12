//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionCandidateResponseCandidatesDesignBrief {
  /// Returns a new [GetProductionCandidateResponseCandidatesDesignBrief] instance.
  GetProductionCandidateResponseCandidatesDesignBrief({
    this.materials,
    this.finish,
    this.colorway,
    this.packaging,
    this.dimensions,
    this.notes,
    this.referenceImageUrls,
    this.box,
  });

  String materials;

  String finish;

  String colorway;

  /// Free-text packaging note (kept for back-compat; prefer `box` for detail).
  String packaging;

  String dimensions;

  String notes;

  List<String> referenceImageUrls;

  /// Full designer control of the box / presentation.
  Map<String, Object> box;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionCandidateResponseCandidatesDesignBrief &&
     other.materials == materials &&
     other.finish == finish &&
     other.colorway == colorway &&
     other.packaging == packaging &&
     other.dimensions == dimensions &&
     other.notes == notes &&
     other.referenceImageUrls == referenceImageUrls &&
     other.box == box;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (materials == null ? 0 : materials.hashCode) +
    (finish == null ? 0 : finish.hashCode) +
    (colorway == null ? 0 : colorway.hashCode) +
    (packaging == null ? 0 : packaging.hashCode) +
    (dimensions == null ? 0 : dimensions.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (referenceImageUrls == null ? 0 : referenceImageUrls.hashCode) +
    (box == null ? 0 : box.hashCode);

  @override
  String toString() => 'GetProductionCandidateResponseCandidatesDesignBrief[materials=$materials, finish=$finish, colorway=$colorway, packaging=$packaging, dimensions=$dimensions, notes=$notes, referenceImageUrls=$referenceImageUrls, box=$box]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (materials != null) {
      json[r'materials'] = materials;
    }
    if (finish != null) {
      json[r'finish'] = finish;
    }
    if (colorway != null) {
      json[r'colorway'] = colorway;
    }
    if (packaging != null) {
      json[r'packaging'] = packaging;
    }
    if (dimensions != null) {
      json[r'dimensions'] = dimensions;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (referenceImageUrls != null) {
      json[r'referenceImageUrls'] = referenceImageUrls;
    }
    if (box != null) {
      json[r'box'] = box;
    }
    return json;
  }

  /// Returns a new [GetProductionCandidateResponseCandidatesDesignBrief] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionCandidateResponseCandidatesDesignBrief fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionCandidateResponseCandidatesDesignBrief(
        materials: mapValueOfType<String>(json, r'materials'),
        finish: mapValueOfType<String>(json, r'finish'),
        colorway: mapValueOfType<String>(json, r'colorway'),
        packaging: mapValueOfType<String>(json, r'packaging'),
        dimensions: mapValueOfType<String>(json, r'dimensions'),
        notes: mapValueOfType<String>(json, r'notes'),
        referenceImageUrls: json[r'referenceImageUrls'] is List
          ? (json[r'referenceImageUrls'] as List).cast<String>()
          : null,
        box: mapValueOfType<Map<String, Object>>(json, r'box'),
      );
    }
    return null;
  }

  static List<GetProductionCandidateResponseCandidatesDesignBrief> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionCandidateResponseCandidatesDesignBrief.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionCandidateResponseCandidatesDesignBrief>[];

  static Map<String, GetProductionCandidateResponseCandidatesDesignBrief> mapFromJson(dynamic json) {
    final map = <String, GetProductionCandidateResponseCandidatesDesignBrief>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionCandidateResponseCandidatesDesignBrief.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionCandidateResponseCandidatesDesignBrief-objects as value to a dart map
  static Map<String, List<GetProductionCandidateResponseCandidatesDesignBrief>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionCandidateResponseCandidatesDesignBrief>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionCandidateResponseCandidatesDesignBrief.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

