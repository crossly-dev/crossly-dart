//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPortfolioMarginEnrollResponse {
  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponse] instance.
  CreateVaultMarketPortfolioMarginEnrollResponse({
    @required this.enrolled,
    this.status,
    this.statusReason,
    this.enrolledAt,
    this.monitoringEvidencedAt,
    @required this.eligibility,
    this.preview,
    this.current,
    @required this.account,
    @required this.gate,
    @required this.label,
    this.policy = const [],
    @required this.canManage,
  });

  bool enrolled;

  String status;

  Object statusReason;

  String enrolledAt;

  String monitoringEvidencedAt;

  CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility eligibility;

  Object preview;

  Object current;

  CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount account;

  ListVaultMarketGradeToVaultItemGatesGradingRuns gate;

  String label;

  List<String> policy;

  bool canManage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPortfolioMarginEnrollResponse &&
     other.enrolled == enrolled &&
     other.status == status &&
     other.statusReason == statusReason &&
     other.enrolledAt == enrolledAt &&
     other.monitoringEvidencedAt == monitoringEvidencedAt &&
     other.eligibility == eligibility &&
     other.preview == preview &&
     other.current == current &&
     other.account == account &&
     other.gate == gate &&
     other.label == label &&
     other.policy == policy &&
     other.canManage == canManage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enrolled == null ? 0 : enrolled.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusReason == null ? 0 : statusReason.hashCode) +
    (enrolledAt == null ? 0 : enrolledAt.hashCode) +
    (monitoringEvidencedAt == null ? 0 : monitoringEvidencedAt.hashCode) +
    (eligibility == null ? 0 : eligibility.hashCode) +
    (preview == null ? 0 : preview.hashCode) +
    (current == null ? 0 : current.hashCode) +
    (account == null ? 0 : account.hashCode) +
    (gate == null ? 0 : gate.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (policy == null ? 0 : policy.hashCode) +
    (canManage == null ? 0 : canManage.hashCode);

  @override
  String toString() => 'CreateVaultMarketPortfolioMarginEnrollResponse[enrolled=$enrolled, status=$status, statusReason=$statusReason, enrolledAt=$enrolledAt, monitoringEvidencedAt=$monitoringEvidencedAt, eligibility=$eligibility, preview=$preview, current=$current, account=$account, gate=$gate, label=$label, policy=$policy, canManage=$canManage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enrolled'] = enrolled;
    if (status != null) {
      json[r'status'] = status;
    }
    if (statusReason != null) {
      json[r'statusReason'] = statusReason;
    }
    if (enrolledAt != null) {
      json[r'enrolledAt'] = enrolledAt;
    }
    if (monitoringEvidencedAt != null) {
      json[r'monitoringEvidencedAt'] = monitoringEvidencedAt;
    }
      json[r'eligibility'] = eligibility;
    if (preview != null) {
      json[r'preview'] = preview;
    }
      json[r'current'] = current == null ? null : current;
      json[r'account'] = account;
      json[r'gate'] = gate;
      json[r'label'] = label;
      json[r'policy'] = policy;
      json[r'canManage'] = canManage;
    return json;
  }

  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPortfolioMarginEnrollResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPortfolioMarginEnrollResponse(
        enrolled: mapValueOfType<bool>(json, r'enrolled'),
        status: mapValueOfType<String>(json, r'status'),
        statusReason: mapValueOfType<Object>(json, r'statusReason'),
        enrolledAt: mapValueOfType<String>(json, r'enrolledAt'),
        monitoringEvidencedAt: mapValueOfType<String>(json, r'monitoringEvidencedAt'),
        eligibility: CreateVaultMarketPortfolioMarginEnrollResponseOneOfEligibility.fromJson(json[r'eligibility']),
        preview: mapValueOfType<Object>(json, r'preview'),
        current: mapValueOfType<Object>(json, r'current'),
        account: CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount.fromJson(json[r'account']),
        gate: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'gate']),
        label: mapValueOfType<String>(json, r'label'),
        policy: json[r'policy'] is List
          ? (json[r'policy'] as List).cast<String>()
          : null,
        canManage: mapValueOfType<bool>(json, r'canManage'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPortfolioMarginEnrollResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponse>[];

  static Map<String, CreateVaultMarketPortfolioMarginEnrollResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPortfolioMarginEnrollResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPortfolioMarginEnrollResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPortfolioMarginEnrollResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPortfolioMarginEnrollResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPortfolioMarginEnrollResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPortfolioMarginEnrollResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

