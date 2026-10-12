//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseData {
  /// Returns a new [GetOrderEvidenceResponseData] instance.
  GetOrderEvidenceResponseData({
    @required this.grade,
    this.captures = const [],
    @required this.seal,
    this.packing,
    @required this.arrival,
    this.units = const [],
  });

  GetOrderEvidenceResponseDataGrade grade;

  List<GetOrderEvidenceResponseDataCaptures> captures;

  GetOrderEvidenceResponseDataSeal seal;

  GetOrderEvidenceResponseDataPacking packing;

  GetOrderEvidenceResponseDataArrival arrival;

  List<GetOrderEvidenceResponseDataUnits> units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseData &&
     other.grade == grade &&
     other.captures == captures &&
     other.seal == seal &&
     other.packing == packing &&
     other.arrival == arrival &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grade == null ? 0 : grade.hashCode) +
    (captures == null ? 0 : captures.hashCode) +
    (seal == null ? 0 : seal.hashCode) +
    (packing == null ? 0 : packing.hashCode) +
    (arrival == null ? 0 : arrival.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseData[grade=$grade, captures=$captures, seal=$seal, packing=$packing, arrival=$arrival, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grade'] = grade;
      json[r'captures'] = captures;
      json[r'seal'] = seal;
    if (packing != null) {
      json[r'packing'] = packing;
    }
      json[r'arrival'] = arrival;
      json[r'units'] = units;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseData(
        grade: GetOrderEvidenceResponseDataGrade.fromJson(json[r'grade']),
        captures: GetOrderEvidenceResponseDataCaptures.listFromJson(json[r'captures']),
        seal: GetOrderEvidenceResponseDataSeal.fromJson(json[r'seal']),
        packing: GetOrderEvidenceResponseDataPacking.fromJson(json[r'packing']),
        arrival: GetOrderEvidenceResponseDataArrival.fromJson(json[r'arrival']),
        units: GetOrderEvidenceResponseDataUnits.listFromJson(json[r'units']),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseData>[];

  static Map<String, GetOrderEvidenceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseData-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

