//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductionEstimateResponseEstimateBreakdown {
  /// Returns a new [CreateProductionEstimateResponseEstimateBreakdown] instance.
  CreateProductionEstimateResponseEstimateBreakdown({
    @required this.unitFobCents,
    @required this.goodsCents,
    @required this.toolingCents,
    @required this.samplesCents,
    @required this.freightCents,
    @required this.dutyCents,
    @required this.qcCents,
    @required this.threeplCents,
    @required this.preSafetyCents,
    @required this.safetyMultiplier,
  });

  num unitFobCents;

  num goodsCents;

  num toolingCents;

  num samplesCents;

  num freightCents;

  num dutyCents;

  num qcCents;

  num threeplCents;

  num preSafetyCents;

  num safetyMultiplier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductionEstimateResponseEstimateBreakdown &&
     other.unitFobCents == unitFobCents &&
     other.goodsCents == goodsCents &&
     other.toolingCents == toolingCents &&
     other.samplesCents == samplesCents &&
     other.freightCents == freightCents &&
     other.dutyCents == dutyCents &&
     other.qcCents == qcCents &&
     other.threeplCents == threeplCents &&
     other.preSafetyCents == preSafetyCents &&
     other.safetyMultiplier == safetyMultiplier;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unitFobCents == null ? 0 : unitFobCents.hashCode) +
    (goodsCents == null ? 0 : goodsCents.hashCode) +
    (toolingCents == null ? 0 : toolingCents.hashCode) +
    (samplesCents == null ? 0 : samplesCents.hashCode) +
    (freightCents == null ? 0 : freightCents.hashCode) +
    (dutyCents == null ? 0 : dutyCents.hashCode) +
    (qcCents == null ? 0 : qcCents.hashCode) +
    (threeplCents == null ? 0 : threeplCents.hashCode) +
    (preSafetyCents == null ? 0 : preSafetyCents.hashCode) +
    (safetyMultiplier == null ? 0 : safetyMultiplier.hashCode);

  @override
  String toString() => 'CreateProductionEstimateResponseEstimateBreakdown[unitFobCents=$unitFobCents, goodsCents=$goodsCents, toolingCents=$toolingCents, samplesCents=$samplesCents, freightCents=$freightCents, dutyCents=$dutyCents, qcCents=$qcCents, threeplCents=$threeplCents, preSafetyCents=$preSafetyCents, safetyMultiplier=$safetyMultiplier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unitFobCents'] = unitFobCents;
      json[r'goodsCents'] = goodsCents;
      json[r'toolingCents'] = toolingCents;
      json[r'samplesCents'] = samplesCents;
      json[r'freightCents'] = freightCents;
      json[r'dutyCents'] = dutyCents;
      json[r'qcCents'] = qcCents;
      json[r'threeplCents'] = threeplCents;
      json[r'preSafetyCents'] = preSafetyCents;
      json[r'safetyMultiplier'] = safetyMultiplier;
    return json;
  }

  /// Returns a new [CreateProductionEstimateResponseEstimateBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductionEstimateResponseEstimateBreakdown fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductionEstimateResponseEstimateBreakdown(
        unitFobCents: json[r'unitFobCents'] == null
          ? null
          : num.parse(json[r'unitFobCents'].toString()),
        goodsCents: json[r'goodsCents'] == null
          ? null
          : num.parse(json[r'goodsCents'].toString()),
        toolingCents: json[r'toolingCents'] == null
          ? null
          : num.parse(json[r'toolingCents'].toString()),
        samplesCents: json[r'samplesCents'] == null
          ? null
          : num.parse(json[r'samplesCents'].toString()),
        freightCents: json[r'freightCents'] == null
          ? null
          : num.parse(json[r'freightCents'].toString()),
        dutyCents: json[r'dutyCents'] == null
          ? null
          : num.parse(json[r'dutyCents'].toString()),
        qcCents: json[r'qcCents'] == null
          ? null
          : num.parse(json[r'qcCents'].toString()),
        threeplCents: json[r'threeplCents'] == null
          ? null
          : num.parse(json[r'threeplCents'].toString()),
        preSafetyCents: json[r'preSafetyCents'] == null
          ? null
          : num.parse(json[r'preSafetyCents'].toString()),
        safetyMultiplier: json[r'safetyMultiplier'] == null
          ? null
          : num.parse(json[r'safetyMultiplier'].toString()),
      );
    }
    return null;
  }

  static List<CreateProductionEstimateResponseEstimateBreakdown> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionEstimateResponseEstimateBreakdown.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionEstimateResponseEstimateBreakdown>[];

  static Map<String, CreateProductionEstimateResponseEstimateBreakdown> mapFromJson(dynamic json) {
    final map = <String, CreateProductionEstimateResponseEstimateBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductionEstimateResponseEstimateBreakdown.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductionEstimateResponseEstimateBreakdown-objects as value to a dart map
  static Map<String, List<CreateProductionEstimateResponseEstimateBreakdown>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductionEstimateResponseEstimateBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductionEstimateResponseEstimateBreakdown.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

