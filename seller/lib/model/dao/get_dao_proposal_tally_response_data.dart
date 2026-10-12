//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDaoProposalTallyResponseData {
  /// Returns a new [GetDaoProposalTallyResponseData] instance.
  GetDaoProposalTallyResponseData({
    @required this.powerFor,
    @required this.powerAgainst,
    @required this.powerAbstain,
    @required this.totalVotingPower,
    @required this.turnoutBps,
    @required this.approvalBps,
    @required this.quorumMet,
    @required this.passed,
  });

  String powerFor;

  String powerAgainst;

  String powerAbstain;

  String totalVotingPower;

  num turnoutBps;

  num approvalBps;

  bool quorumMet;

  bool passed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDaoProposalTallyResponseData &&
     other.powerFor == powerFor &&
     other.powerAgainst == powerAgainst &&
     other.powerAbstain == powerAbstain &&
     other.totalVotingPower == totalVotingPower &&
     other.turnoutBps == turnoutBps &&
     other.approvalBps == approvalBps &&
     other.quorumMet == quorumMet &&
     other.passed == passed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (powerFor == null ? 0 : powerFor.hashCode) +
    (powerAgainst == null ? 0 : powerAgainst.hashCode) +
    (powerAbstain == null ? 0 : powerAbstain.hashCode) +
    (totalVotingPower == null ? 0 : totalVotingPower.hashCode) +
    (turnoutBps == null ? 0 : turnoutBps.hashCode) +
    (approvalBps == null ? 0 : approvalBps.hashCode) +
    (quorumMet == null ? 0 : quorumMet.hashCode) +
    (passed == null ? 0 : passed.hashCode);

  @override
  String toString() => 'GetDaoProposalTallyResponseData[powerFor=$powerFor, powerAgainst=$powerAgainst, powerAbstain=$powerAbstain, totalVotingPower=$totalVotingPower, turnoutBps=$turnoutBps, approvalBps=$approvalBps, quorumMet=$quorumMet, passed=$passed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'powerFor'] = powerFor;
      json[r'powerAgainst'] = powerAgainst;
      json[r'powerAbstain'] = powerAbstain;
      json[r'totalVotingPower'] = totalVotingPower;
      json[r'turnoutBps'] = turnoutBps;
      json[r'approvalBps'] = approvalBps;
      json[r'quorumMet'] = quorumMet;
      json[r'passed'] = passed;
    return json;
  }

  /// Returns a new [GetDaoProposalTallyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDaoProposalTallyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDaoProposalTallyResponseData(
        powerFor: mapValueOfType<String>(json, r'powerFor'),
        powerAgainst: mapValueOfType<String>(json, r'powerAgainst'),
        powerAbstain: mapValueOfType<String>(json, r'powerAbstain'),
        totalVotingPower: mapValueOfType<String>(json, r'totalVotingPower'),
        turnoutBps: json[r'turnoutBps'] == null
          ? null
          : num.parse(json[r'turnoutBps'].toString()),
        approvalBps: json[r'approvalBps'] == null
          ? null
          : num.parse(json[r'approvalBps'].toString()),
        quorumMet: mapValueOfType<bool>(json, r'quorumMet'),
        passed: mapValueOfType<bool>(json, r'passed'),
      );
    }
    return null;
  }

  static List<GetDaoProposalTallyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDaoProposalTallyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDaoProposalTallyResponseData>[];

  static Map<String, GetDaoProposalTallyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetDaoProposalTallyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDaoProposalTallyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDaoProposalTallyResponseData-objects as value to a dart map
  static Map<String, List<GetDaoProposalTallyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDaoProposalTallyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDaoProposalTallyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

