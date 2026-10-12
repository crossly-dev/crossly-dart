//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionCandidateResponse {
  /// Returns a new [GetProductionCandidateResponse] instance.
  GetProductionCandidateResponse({
    this.candidates = const [],
  });

  List<GetProductionCandidateResponseCandidates> candidates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionCandidateResponse &&
     other.candidates == candidates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (candidates == null ? 0 : candidates.hashCode);

  @override
  String toString() => 'GetProductionCandidateResponse[candidates=$candidates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'candidates'] = candidates;
    return json;
  }

  /// Returns a new [GetProductionCandidateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionCandidateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionCandidateResponse(
        candidates: GetProductionCandidateResponseCandidates.listFromJson(json[r'candidates']),
      );
    }
    return null;
  }

  static List<GetProductionCandidateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionCandidateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionCandidateResponse>[];

  static Map<String, GetProductionCandidateResponse> mapFromJson(dynamic json) {
    final map = <String, GetProductionCandidateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionCandidateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionCandidateResponse-objects as value to a dart map
  static Map<String, List<GetProductionCandidateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionCandidateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionCandidateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

