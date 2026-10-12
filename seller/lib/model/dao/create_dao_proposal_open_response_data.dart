//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDaoProposalOpenResponseData {
  /// Returns a new [CreateDaoProposalOpenResponseData] instance.
  CreateDaoProposalOpenResponseData({
    @required this.eligibleVoters,
    @required this.id,
    @required this.title,
    @required this.body,
    @required this.beneficiaryKind,
    this.beneficiaryNote,
    this.requestedBaseUnits,
    @required this.status,
    @required this.totalVotingPower,
    @required this.powerFor,
    @required this.powerAgainst,
    @required this.powerAbstain,
    @required this.quorumBps,
    @required this.passThresholdBps,
    this.opensAt,
    this.closesAt,
    this.talliedAt,
    this.vetoedReason,
    this.charityGoalId,
    @required this.createdAt,
  });

  num eligibleVoters;

  String id;

  String title;

  String body;

  String beneficiaryKind;

  String beneficiaryNote;

  String requestedBaseUnits;

  String status;

  String totalVotingPower;

  String powerFor;

  String powerAgainst;

  String powerAbstain;

  num quorumBps;

  num passThresholdBps;

  String opensAt;

  String closesAt;

  String talliedAt;

  String vetoedReason;

  String charityGoalId;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDaoProposalOpenResponseData &&
     other.eligibleVoters == eligibleVoters &&
     other.id == id &&
     other.title == title &&
     other.body == body &&
     other.beneficiaryKind == beneficiaryKind &&
     other.beneficiaryNote == beneficiaryNote &&
     other.requestedBaseUnits == requestedBaseUnits &&
     other.status == status &&
     other.totalVotingPower == totalVotingPower &&
     other.powerFor == powerFor &&
     other.powerAgainst == powerAgainst &&
     other.powerAbstain == powerAbstain &&
     other.quorumBps == quorumBps &&
     other.passThresholdBps == passThresholdBps &&
     other.opensAt == opensAt &&
     other.closesAt == closesAt &&
     other.talliedAt == talliedAt &&
     other.vetoedReason == vetoedReason &&
     other.charityGoalId == charityGoalId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligibleVoters == null ? 0 : eligibleVoters.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (beneficiaryKind == null ? 0 : beneficiaryKind.hashCode) +
    (beneficiaryNote == null ? 0 : beneficiaryNote.hashCode) +
    (requestedBaseUnits == null ? 0 : requestedBaseUnits.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (totalVotingPower == null ? 0 : totalVotingPower.hashCode) +
    (powerFor == null ? 0 : powerFor.hashCode) +
    (powerAgainst == null ? 0 : powerAgainst.hashCode) +
    (powerAbstain == null ? 0 : powerAbstain.hashCode) +
    (quorumBps == null ? 0 : quorumBps.hashCode) +
    (passThresholdBps == null ? 0 : passThresholdBps.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode) +
    (talliedAt == null ? 0 : talliedAt.hashCode) +
    (vetoedReason == null ? 0 : vetoedReason.hashCode) +
    (charityGoalId == null ? 0 : charityGoalId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateDaoProposalOpenResponseData[eligibleVoters=$eligibleVoters, id=$id, title=$title, body=$body, beneficiaryKind=$beneficiaryKind, beneficiaryNote=$beneficiaryNote, requestedBaseUnits=$requestedBaseUnits, status=$status, totalVotingPower=$totalVotingPower, powerFor=$powerFor, powerAgainst=$powerAgainst, powerAbstain=$powerAbstain, quorumBps=$quorumBps, passThresholdBps=$passThresholdBps, opensAt=$opensAt, closesAt=$closesAt, talliedAt=$talliedAt, vetoedReason=$vetoedReason, charityGoalId=$charityGoalId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligibleVoters'] = eligibleVoters;
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'body'] = body;
      json[r'beneficiaryKind'] = beneficiaryKind;
    if (beneficiaryNote != null) {
      json[r'beneficiaryNote'] = beneficiaryNote;
    }
    if (requestedBaseUnits != null) {
      json[r'requestedBaseUnits'] = requestedBaseUnits;
    }
      json[r'status'] = status;
      json[r'totalVotingPower'] = totalVotingPower;
      json[r'powerFor'] = powerFor;
      json[r'powerAgainst'] = powerAgainst;
      json[r'powerAbstain'] = powerAbstain;
      json[r'quorumBps'] = quorumBps;
      json[r'passThresholdBps'] = passThresholdBps;
    if (opensAt != null) {
      json[r'opensAt'] = opensAt;
    }
    if (closesAt != null) {
      json[r'closesAt'] = closesAt;
    }
    if (talliedAt != null) {
      json[r'talliedAt'] = talliedAt;
    }
    if (vetoedReason != null) {
      json[r'vetoedReason'] = vetoedReason;
    }
    if (charityGoalId != null) {
      json[r'charityGoalId'] = charityGoalId;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [CreateDaoProposalOpenResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDaoProposalOpenResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDaoProposalOpenResponseData(
        eligibleVoters: json[r'eligibleVoters'] == null
          ? null
          : num.parse(json[r'eligibleVoters'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        body: mapValueOfType<String>(json, r'body'),
        beneficiaryKind: mapValueOfType<String>(json, r'beneficiaryKind'),
        beneficiaryNote: mapValueOfType<String>(json, r'beneficiaryNote'),
        requestedBaseUnits: mapValueOfType<String>(json, r'requestedBaseUnits'),
        status: mapValueOfType<String>(json, r'status'),
        totalVotingPower: mapValueOfType<String>(json, r'totalVotingPower'),
        powerFor: mapValueOfType<String>(json, r'powerFor'),
        powerAgainst: mapValueOfType<String>(json, r'powerAgainst'),
        powerAbstain: mapValueOfType<String>(json, r'powerAbstain'),
        quorumBps: json[r'quorumBps'] == null
          ? null
          : num.parse(json[r'quorumBps'].toString()),
        passThresholdBps: json[r'passThresholdBps'] == null
          ? null
          : num.parse(json[r'passThresholdBps'].toString()),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
        talliedAt: mapValueOfType<String>(json, r'talliedAt'),
        vetoedReason: mapValueOfType<String>(json, r'vetoedReason'),
        charityGoalId: mapValueOfType<String>(json, r'charityGoalId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CreateDaoProposalOpenResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDaoProposalOpenResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDaoProposalOpenResponseData>[];

  static Map<String, CreateDaoProposalOpenResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDaoProposalOpenResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDaoProposalOpenResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDaoProposalOpenResponseData-objects as value to a dart map
  static Map<String, List<CreateDaoProposalOpenResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDaoProposalOpenResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDaoProposalOpenResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

