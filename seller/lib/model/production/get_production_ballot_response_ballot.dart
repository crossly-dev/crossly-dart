//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionBallotResponseBallot {
  /// Returns a new [GetProductionBallotResponseBallot] instance.
  GetProductionBallotResponseBallot({
    @required this.candidateId,
    @required this.name,
    this.imageUrl,
    @required this.status,
    @required this.votes,
    @required this.mine,
  });

  String candidateId;

  String name;

  String imageUrl;

  String status;

  num votes;

  /// Whether the viewer backs it (false when signed out).
  bool mine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionBallotResponseBallot &&
     other.candidateId == candidateId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.status == status &&
     other.votes == votes &&
     other.mine == mine;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (candidateId == null ? 0 : candidateId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (votes == null ? 0 : votes.hashCode) +
    (mine == null ? 0 : mine.hashCode);

  @override
  String toString() => 'GetProductionBallotResponseBallot[candidateId=$candidateId, name=$name, imageUrl=$imageUrl, status=$status, votes=$votes, mine=$mine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'candidateId'] = candidateId;
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'status'] = status;
      json[r'votes'] = votes;
      json[r'mine'] = mine;
    return json;
  }

  /// Returns a new [GetProductionBallotResponseBallot] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionBallotResponseBallot fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionBallotResponseBallot(
        candidateId: mapValueOfType<String>(json, r'candidateId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        status: mapValueOfType<String>(json, r'status'),
        votes: json[r'votes'] == null
          ? null
          : num.parse(json[r'votes'].toString()),
        mine: mapValueOfType<bool>(json, r'mine'),
      );
    }
    return null;
  }

  static List<GetProductionBallotResponseBallot> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionBallotResponseBallot.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionBallotResponseBallot>[];

  static Map<String, GetProductionBallotResponseBallot> mapFromJson(dynamic json) {
    final map = <String, GetProductionBallotResponseBallot>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionBallotResponseBallot.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionBallotResponseBallot-objects as value to a dart map
  static Map<String, List<GetProductionBallotResponseBallot>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionBallotResponseBallot>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionBallotResponseBallot.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

