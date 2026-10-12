//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductionCandidateAcceptResponse {
  /// Returns a new [CreateProductionCandidateAcceptResponse] instance.
  CreateProductionCandidateAcceptResponse({
    @required this.candidate,
  });

  CreateProductionCandidateAcceptResponseCandidate candidate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductionCandidateAcceptResponse &&
     other.candidate == candidate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (candidate == null ? 0 : candidate.hashCode);

  @override
  String toString() => 'CreateProductionCandidateAcceptResponse[candidate=$candidate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'candidate'] = candidate;
    return json;
  }

  /// Returns a new [CreateProductionCandidateAcceptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductionCandidateAcceptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductionCandidateAcceptResponse(
        candidate: CreateProductionCandidateAcceptResponseCandidate.fromJson(json[r'candidate']),
      );
    }
    return null;
  }

  static List<CreateProductionCandidateAcceptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionCandidateAcceptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionCandidateAcceptResponse>[];

  static Map<String, CreateProductionCandidateAcceptResponse> mapFromJson(dynamic json) {
    final map = <String, CreateProductionCandidateAcceptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductionCandidateAcceptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductionCandidateAcceptResponse-objects as value to a dart map
  static Map<String, List<CreateProductionCandidateAcceptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductionCandidateAcceptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductionCandidateAcceptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

