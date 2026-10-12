//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxSubjectSpendPlanResponseData {
  /// Returns a new [CreateCbxSubjectSpendPlanResponseData] instance.
  CreateCbxSubjectSpendPlanResponseData({
    this.legs = const [],
    @required this.shortfallBaseUnits,
    @required this.fullyFunded,
  });

  List<CreateCbxSubjectSpendPlanResponseDataLegs> legs;

  String shortfallBaseUnits;

  bool fullyFunded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxSubjectSpendPlanResponseData &&
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
  String toString() => 'CreateCbxSubjectSpendPlanResponseData[legs=$legs, shortfallBaseUnits=$shortfallBaseUnits, fullyFunded=$fullyFunded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'legs'] = legs;
      json[r'shortfallBaseUnits'] = shortfallBaseUnits;
      json[r'fullyFunded'] = fullyFunded;
    return json;
  }

  /// Returns a new [CreateCbxSubjectSpendPlanResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxSubjectSpendPlanResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxSubjectSpendPlanResponseData(
        legs: CreateCbxSubjectSpendPlanResponseDataLegs.listFromJson(json[r'legs']),
        shortfallBaseUnits: mapValueOfType<String>(json, r'shortfallBaseUnits'),
        fullyFunded: mapValueOfType<bool>(json, r'fullyFunded'),
      );
    }
    return null;
  }

  static List<CreateCbxSubjectSpendPlanResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSubjectSpendPlanResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSubjectSpendPlanResponseData>[];

  static Map<String, CreateCbxSubjectSpendPlanResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxSubjectSpendPlanResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxSubjectSpendPlanResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxSubjectSpendPlanResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxSubjectSpendPlanResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxSubjectSpendPlanResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxSubjectSpendPlanResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

