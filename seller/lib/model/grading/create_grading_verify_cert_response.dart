//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGradingVerifyCertResponse {
  /// Returns a new [CreateGradingVerifyCertResponse] instance.
  CreateGradingVerifyCertResponse({
    this.graderSlug,
    this.certNumber,
    this.grade,
    this.label,
    this.description,
    this.population,
    this.popHigher,
    @required this.found,
  });

  String graderSlug;

  String certNumber;

  /// As the grader writes it in our grade vocabulary: '10', '8.5', 'Authentic'.
  String grade;

  /// The grader's own label, e.g. 'GEM MT 10'.
  String label;

  /// What the grader says the item is: year, set, subject, number.
  String description;

  /// How many the grader has graded at this grade, and higher — when it publishes them.
  num population;

  num popHigher;

  bool found;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGradingVerifyCertResponse &&
     other.graderSlug == graderSlug &&
     other.certNumber == certNumber &&
     other.grade == grade &&
     other.label == label &&
     other.description == description &&
     other.population == population &&
     other.popHigher == popHigher &&
     other.found == found;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (certNumber == null ? 0 : certNumber.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (population == null ? 0 : population.hashCode) +
    (popHigher == null ? 0 : popHigher.hashCode) +
    (found == null ? 0 : found.hashCode);

  @override
  String toString() => 'CreateGradingVerifyCertResponse[graderSlug=$graderSlug, certNumber=$certNumber, grade=$grade, label=$label, description=$description, population=$population, popHigher=$popHigher, found=$found]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (graderSlug != null) {
      json[r'graderSlug'] = graderSlug;
    }
    if (certNumber != null) {
      json[r'certNumber'] = certNumber;
    }
    if (grade != null) {
      json[r'grade'] = grade;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (population != null) {
      json[r'population'] = population;
    }
    if (popHigher != null) {
      json[r'popHigher'] = popHigher;
    }
      json[r'found'] = found;
    return json;
  }

  /// Returns a new [CreateGradingVerifyCertResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGradingVerifyCertResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGradingVerifyCertResponse(
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        certNumber: mapValueOfType<String>(json, r'certNumber'),
        grade: mapValueOfType<String>(json, r'grade'),
        label: mapValueOfType<String>(json, r'label'),
        description: mapValueOfType<String>(json, r'description'),
        population: json[r'population'] == null
          ? null
          : num.parse(json[r'population'].toString()),
        popHigher: json[r'popHigher'] == null
          ? null
          : num.parse(json[r'popHigher'].toString()),
        found: mapValueOfType<bool>(json, r'found'),
      );
    }
    return null;
  }

  static List<CreateGradingVerifyCertResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGradingVerifyCertResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGradingVerifyCertResponse>[];

  static Map<String, CreateGradingVerifyCertResponse> mapFromJson(dynamic json) {
    final map = <String, CreateGradingVerifyCertResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGradingVerifyCertResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGradingVerifyCertResponse-objects as value to a dart map
  static Map<String, List<CreateGradingVerifyCertResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGradingVerifyCertResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGradingVerifyCertResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

