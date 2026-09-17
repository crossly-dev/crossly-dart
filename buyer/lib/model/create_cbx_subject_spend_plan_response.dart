//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxSubjectSpendPlanResponse {
  /// Returns a new [CreateCbxSubjectSpendPlanResponse] instance.
  CreateCbxSubjectSpendPlanResponse({
    this.legs = const [],
    @required this.shortfallBaseUnits,
    @required this.fullyFunded,
  });

  List<CreateCbxSubjectSpendPlanResponseLegs> legs;

  String shortfallBaseUnits;

  bool fullyFunded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxSubjectSpendPlanResponse &&
     other.legs == legs &&
     other.shortfallBaseUnits == shortfallBaseUnits &&
     other.fullyFunded == fullyFunded;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (legs == null ? 0 : legs.hashCode) +
    (shortfallBaseUnits == null ? 0 : shortfallBaseUnits.hashCode) +
    (fullyFunded == null ? 0 : fullyFunded.hashCode);

  @override
  String toString() => 'CreateCbxSubjectSpendPlanResponse[legs=$legs, shortfallBaseUnits=$shortfallBaseUnits, fullyFunded=$fullyFunded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'legs'] = legs;
      json[r'shortfallBaseUnits'] = shortfallBaseUnits;
      json[r'fullyFunded'] = fullyFunded;
    return json;
  }

  /// Returns a new [CreateCbxSubjectSpendPlanResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxSubjectSpendPlanResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxSubjectSpendPlanResponse(
        legs: CreateCbxSubjectSpendPlanResponseLegs.listFromJson(json[r'legs']),
        shortfallBaseUnits: mapValueOfType<String>(json, r'shortfallBaseUnits'),
        fullyFunded: mapValueOfType<bool>(json, r'fullyFunded'),
      );
    }
    return null;
  }

  static List<CreateCbxSubjectSpendPlanResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSubjectSpendPlanResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSubjectSpendPlanResponse>[];

  static Map<String, CreateCbxSubjectSpendPlanResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxSubjectSpendPlanResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxSubjectSpendPlanResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxSubjectSpendPlanResponse-objects as value to a dart map
  static Map<String, List<CreateCbxSubjectSpendPlanResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxSubjectSpendPlanResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxSubjectSpendPlanResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

