//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductionCandidateVoteResponse {
  /// Returns a new [CreateProductionCandidateVoteResponse] instance.
  CreateProductionCandidateVoteResponse({
    @required this.votes,
    @required this.mine,
  });

  num votes;

  bool mine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductionCandidateVoteResponse &&
     other.votes == votes &&
     other.mine == mine;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (votes == null ? 0 : votes.hashCode) +
    (mine == null ? 0 : mine.hashCode);

  @override
  String toString() => 'CreateProductionCandidateVoteResponse[votes=$votes, mine=$mine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'votes'] = votes;
      json[r'mine'] = mine;
    return json;
  }

  /// Returns a new [CreateProductionCandidateVoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductionCandidateVoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductionCandidateVoteResponse(
        votes: json[r'votes'] == null
          ? null
          : num.parse(json[r'votes'].toString()),
        mine: mapValueOfType<bool>(json, r'mine'),
      );
    }
    return null;
  }

  static List<CreateProductionCandidateVoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionCandidateVoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionCandidateVoteResponse>[];

  static Map<String, CreateProductionCandidateVoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateProductionCandidateVoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductionCandidateVoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductionCandidateVoteResponse-objects as value to a dart map
  static Map<String, List<CreateProductionCandidateVoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductionCandidateVoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductionCandidateVoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

