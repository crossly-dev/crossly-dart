//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLearnResponse {
  /// Returns a new [GetVaultMarketLearnResponse] instance.
  GetVaultMarketLearnResponse({
    this.concepts = const [],
    @required this.passed,
    @required this.total,
    @required this.pins,
  });

  List<GetVaultMarketLearnResponseConcepts> concepts;

  num passed;

  num total;

  GetVaultMarketLearnResponsePins pins;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLearnResponse &&
     other.concepts == concepts &&
     other.passed == passed &&
     other.total == total &&
     other.pins == pins;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (concepts == null ? 0 : concepts.hashCode) +
    (passed == null ? 0 : passed.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (pins == null ? 0 : pins.hashCode);

  @override
  String toString() => 'GetVaultMarketLearnResponse[concepts=$concepts, passed=$passed, total=$total, pins=$pins]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'concepts'] = concepts;
      json[r'passed'] = passed;
      json[r'total'] = total;
      json[r'pins'] = pins;
    return json;
  }

  /// Returns a new [GetVaultMarketLearnResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLearnResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLearnResponse(
        concepts: GetVaultMarketLearnResponseConcepts.listFromJson(json[r'concepts']),
        passed: json[r'passed'] == null
          ? null
          : num.parse(json[r'passed'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        pins: GetVaultMarketLearnResponsePins.fromJson(json[r'pins']),
      );
    }
    return null;
  }

  static List<GetVaultMarketLearnResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLearnResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLearnResponse>[];

  static Map<String, GetVaultMarketLearnResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLearnResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLearnResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLearnResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketLearnResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLearnResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLearnResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

