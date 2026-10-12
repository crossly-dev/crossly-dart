//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductionEstimateResponseEstimate {
  /// Returns a new [CreateProductionEstimateResponseEstimate] instance.
  CreateProductionEstimateResponseEstimate({
    @required this.landedCents,
    @required this.unitLandedCents,
    @required this.minMoq,
    @required this.breakdown,
  });

  num landedCents;

  /// Per-unit landed, for display.
  num unitLandedCents;

  /// The floor edition size for this category.
  num minMoq;

  CreateProductionEstimateResponseEstimateBreakdown breakdown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductionEstimateResponseEstimate &&
     other.landedCents == landedCents &&
     other.unitLandedCents == unitLandedCents &&
     other.minMoq == minMoq &&
     other.breakdown == breakdown;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (landedCents == null ? 0 : landedCents.hashCode) +
    (unitLandedCents == null ? 0 : unitLandedCents.hashCode) +
    (minMoq == null ? 0 : minMoq.hashCode) +
    (breakdown == null ? 0 : breakdown.hashCode);

  @override
  String toString() => 'CreateProductionEstimateResponseEstimate[landedCents=$landedCents, unitLandedCents=$unitLandedCents, minMoq=$minMoq, breakdown=$breakdown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'landedCents'] = landedCents;
      json[r'unitLandedCents'] = unitLandedCents;
      json[r'minMoq'] = minMoq;
      json[r'breakdown'] = breakdown;
    return json;
  }

  /// Returns a new [CreateProductionEstimateResponseEstimate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductionEstimateResponseEstimate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductionEstimateResponseEstimate(
        landedCents: json[r'landedCents'] == null
          ? null
          : num.parse(json[r'landedCents'].toString()),
        unitLandedCents: json[r'unitLandedCents'] == null
          ? null
          : num.parse(json[r'unitLandedCents'].toString()),
        minMoq: json[r'minMoq'] == null
          ? null
          : num.parse(json[r'minMoq'].toString()),
        breakdown: CreateProductionEstimateResponseEstimateBreakdown.fromJson(json[r'breakdown']),
      );
    }
    return null;
  }

  static List<CreateProductionEstimateResponseEstimate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionEstimateResponseEstimate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionEstimateResponseEstimate>[];

  static Map<String, CreateProductionEstimateResponseEstimate> mapFromJson(dynamic json) {
    final map = <String, CreateProductionEstimateResponseEstimate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductionEstimateResponseEstimate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductionEstimateResponseEstimate-objects as value to a dart map
  static Map<String, List<CreateProductionEstimateResponseEstimate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductionEstimateResponseEstimate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductionEstimateResponseEstimate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

