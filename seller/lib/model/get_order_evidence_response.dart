//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponse {
  /// Returns a new [GetOrderEvidenceResponse] instance.
  GetOrderEvidenceResponse({
    @required this.grade,
    this.captures = const [],
    @required this.seal,
    @required this.arrival,
    this.units = const [],
  });

  GetOrderEvidenceResponseGrade grade;

  List<GetOrderEvidenceResponseCaptures> captures;

  GetOrderEvidenceResponseSeal seal;

  GetOrderEvidenceResponseArrival arrival;

  List<GetOrderEvidenceResponseUnits> units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponse &&
     other.grade == grade &&
     other.captures == captures &&
     other.seal == seal &&
     other.arrival == arrival &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grade == null ? 0 : grade.hashCode) +
    (captures == null ? 0 : captures.hashCode) +
    (seal == null ? 0 : seal.hashCode) +
    (arrival == null ? 0 : arrival.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponse[grade=$grade, captures=$captures, seal=$seal, arrival=$arrival, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grade'] = grade;
      json[r'captures'] = captures;
      json[r'seal'] = seal;
      json[r'arrival'] = arrival;
      json[r'units'] = units;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponse(
        grade: GetOrderEvidenceResponseGrade.fromJson(json[r'grade']),
        captures: GetOrderEvidenceResponseCaptures.listFromJson(json[r'captures']),
        seal: GetOrderEvidenceResponseSeal.fromJson(json[r'seal']),
        arrival: GetOrderEvidenceResponseArrival.fromJson(json[r'arrival']),
        units: GetOrderEvidenceResponseUnits.listFromJson(json[r'units']),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponse>[];

  static Map<String, GetOrderEvidenceResponse> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponse-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

