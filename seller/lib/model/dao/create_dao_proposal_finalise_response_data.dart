//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDaoProposalFinaliseResponseData {
  /// Returns a new [CreateDaoProposalFinaliseResponseData] instance.
  CreateDaoProposalFinaliseResponseData({
    @required this.status,
    @required this.turnoutBps,
    @required this.approvalBps,
    @required this.quorumMet,
  });

  String status;

  num turnoutBps;

  num approvalBps;

  bool quorumMet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDaoProposalFinaliseResponseData &&
     other.status == status &&
     other.turnoutBps == turnoutBps &&
     other.approvalBps == approvalBps &&
     other.quorumMet == quorumMet;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (turnoutBps == null ? 0 : turnoutBps.hashCode) +
    (approvalBps == null ? 0 : approvalBps.hashCode) +
    (quorumMet == null ? 0 : quorumMet.hashCode);

  @override
  String toString() => 'CreateDaoProposalFinaliseResponseData[status=$status, turnoutBps=$turnoutBps, approvalBps=$approvalBps, quorumMet=$quorumMet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'turnoutBps'] = turnoutBps;
      json[r'approvalBps'] = approvalBps;
      json[r'quorumMet'] = quorumMet;
    return json;
  }

  /// Returns a new [CreateDaoProposalFinaliseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDaoProposalFinaliseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDaoProposalFinaliseResponseData(
        status: mapValueOfType<String>(json, r'status'),
        turnoutBps: json[r'turnoutBps'] == null
          ? null
          : num.parse(json[r'turnoutBps'].toString()),
        approvalBps: json[r'approvalBps'] == null
          ? null
          : num.parse(json[r'approvalBps'].toString()),
        quorumMet: mapValueOfType<bool>(json, r'quorumMet'),
      );
    }
    return null;
  }

  static List<CreateDaoProposalFinaliseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDaoProposalFinaliseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDaoProposalFinaliseResponseData>[];

  static Map<String, CreateDaoProposalFinaliseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDaoProposalFinaliseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDaoProposalFinaliseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDaoProposalFinaliseResponseData-objects as value to a dart map
  static Map<String, List<CreateDaoProposalFinaliseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDaoProposalFinaliseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDaoProposalFinaliseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

