//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionBallotResponse {
  /// Returns a new [GetProductionBallotResponse] instance.
  GetProductionBallotResponse({
    this.ballot = const [],
    @required this.canVote,
  });

  List<GetProductionBallotResponseBallot> ballot;

  bool canVote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionBallotResponse &&
     other.ballot == ballot &&
     other.canVote == canVote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ballot == null ? 0 : ballot.hashCode) +
    (canVote == null ? 0 : canVote.hashCode);

  @override
  String toString() => 'GetProductionBallotResponse[ballot=$ballot, canVote=$canVote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ballot'] = ballot;
      json[r'canVote'] = canVote;
    return json;
  }

  /// Returns a new [GetProductionBallotResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionBallotResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionBallotResponse(
        ballot: GetProductionBallotResponseBallot.listFromJson(json[r'ballot']),
        canVote: mapValueOfType<bool>(json, r'canVote'),
      );
    }
    return null;
  }

  static List<GetProductionBallotResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionBallotResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionBallotResponse>[];

  static Map<String, GetProductionBallotResponse> mapFromJson(dynamic json) {
    final map = <String, GetProductionBallotResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionBallotResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionBallotResponse-objects as value to a dart map
  static Map<String, List<GetProductionBallotResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionBallotResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionBallotResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

