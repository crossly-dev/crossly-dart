//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeveloperAppVerificationResponseData {
  /// Returns a new [DeveloperAppVerificationResponseData] instance.
  DeveloperAppVerificationResponseData({
    @required this.appId,
    @required this.status,
    this.domain,
    @required this.txtRecord,
    this.domainVerifiedAt,
    this.requestedScopes = const [],
    this.approvedScopes = const [],
    this.scopeDecisions = const {},
    this.justifications = const {},
    this.privacyPolicyUrl,
    this.termsUrl,
    this.supportEmail,
    this.demoUrl,
    @required this.readyToSubmit,
    this.blockers = const [],
    this.submittedAt,
    this.reviewedAt,
    this.reviewNotes,
    this.revokedAt,
    this.revokeReason,
    @required this.updatedAt,
  });

  String appId;

  DeveloperAppVerificationResponseDataStatusEnum status;

  String domain;

  DeveloperAppVerificationResponseDataTxtRecord txtRecord;

  String domainVerifiedAt;

  List<String> requestedScopes;

  List<String> approvedScopes;

  Map<String, Object> scopeDecisions;

  Map<String, Object> justifications;

  String privacyPolicyUrl;

  String termsUrl;

  String supportEmail;

  String demoUrl;

  bool readyToSubmit;

  List<String> blockers;

  String submittedAt;

  String reviewedAt;

  String reviewNotes;

  String revokedAt;

  String revokeReason;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeveloperAppVerificationResponseData &&
     other.appId == appId &&
     other.status == status &&
     other.domain == domain &&
     other.txtRecord == txtRecord &&
     other.domainVerifiedAt == domainVerifiedAt &&
     other.requestedScopes == requestedScopes &&
     other.approvedScopes == approvedScopes &&
     other.scopeDecisions == scopeDecisions &&
     other.justifications == justifications &&
     other.privacyPolicyUrl == privacyPolicyUrl &&
     other.termsUrl == termsUrl &&
     other.supportEmail == supportEmail &&
     other.demoUrl == demoUrl &&
     other.readyToSubmit == readyToSubmit &&
     other.blockers == blockers &&
     other.submittedAt == submittedAt &&
     other.reviewedAt == reviewedAt &&
     other.reviewNotes == reviewNotes &&
     other.revokedAt == revokedAt &&
     other.revokeReason == revokeReason &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (appId == null ? 0 : appId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (domain == null ? 0 : domain.hashCode) +
    (txtRecord == null ? 0 : txtRecord.hashCode) +
    (domainVerifiedAt == null ? 0 : domainVerifiedAt.hashCode) +
    (requestedScopes == null ? 0 : requestedScopes.hashCode) +
    (approvedScopes == null ? 0 : approvedScopes.hashCode) +
    (scopeDecisions == null ? 0 : scopeDecisions.hashCode) +
    (justifications == null ? 0 : justifications.hashCode) +
    (privacyPolicyUrl == null ? 0 : privacyPolicyUrl.hashCode) +
    (termsUrl == null ? 0 : termsUrl.hashCode) +
    (supportEmail == null ? 0 : supportEmail.hashCode) +
    (demoUrl == null ? 0 : demoUrl.hashCode) +
    (readyToSubmit == null ? 0 : readyToSubmit.hashCode) +
    (blockers == null ? 0 : blockers.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt.hashCode) +
    (reviewNotes == null ? 0 : reviewNotes.hashCode) +
    (revokedAt == null ? 0 : revokedAt.hashCode) +
    (revokeReason == null ? 0 : revokeReason.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'DeveloperAppVerificationResponseData[appId=$appId, status=$status, domain=$domain, txtRecord=$txtRecord, domainVerifiedAt=$domainVerifiedAt, requestedScopes=$requestedScopes, approvedScopes=$approvedScopes, scopeDecisions=$scopeDecisions, justifications=$justifications, privacyPolicyUrl=$privacyPolicyUrl, termsUrl=$termsUrl, supportEmail=$supportEmail, demoUrl=$demoUrl, readyToSubmit=$readyToSubmit, blockers=$blockers, submittedAt=$submittedAt, reviewedAt=$reviewedAt, reviewNotes=$reviewNotes, revokedAt=$revokedAt, revokeReason=$revokeReason, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'appId'] = appId;
      json[r'status'] = status;
    if (domain != null) {
      json[r'domain'] = domain;
    }
      json[r'txtRecord'] = txtRecord;
    if (domainVerifiedAt != null) {
      json[r'domainVerifiedAt'] = domainVerifiedAt;
    }
      json[r'requestedScopes'] = requestedScopes;
      json[r'approvedScopes'] = approvedScopes;
      json[r'scopeDecisions'] = scopeDecisions;
      json[r'justifications'] = justifications;
    if (privacyPolicyUrl != null) {
      json[r'privacyPolicyUrl'] = privacyPolicyUrl;
    }
    if (termsUrl != null) {
      json[r'termsUrl'] = termsUrl;
    }
    if (supportEmail != null) {
      json[r'supportEmail'] = supportEmail;
    }
    if (demoUrl != null) {
      json[r'demoUrl'] = demoUrl;
    }
      json[r'readyToSubmit'] = readyToSubmit;
      json[r'blockers'] = blockers;
    if (submittedAt != null) {
      json[r'submittedAt'] = submittedAt;
    }
    if (reviewedAt != null) {
      json[r'reviewedAt'] = reviewedAt;
    }
    if (reviewNotes != null) {
      json[r'reviewNotes'] = reviewNotes;
    }
    if (revokedAt != null) {
      json[r'revokedAt'] = revokedAt;
    }
    if (revokeReason != null) {
      json[r'revokeReason'] = revokeReason;
    }
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [DeveloperAppVerificationResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeveloperAppVerificationResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeveloperAppVerificationResponseData(
        appId: mapValueOfType<String>(json, r'appId'),
        status: DeveloperAppVerificationResponseDataStatusEnum.fromJson(json[r'status']),
        domain: mapValueOfType<String>(json, r'domain'),
        txtRecord: DeveloperAppVerificationResponseDataTxtRecord.fromJson(json[r'txtRecord']),
        domainVerifiedAt: mapValueOfType<String>(json, r'domainVerifiedAt'),
        requestedScopes: json[r'requestedScopes'] is List
          ? (json[r'requestedScopes'] as List).cast<String>()
          : null,
        approvedScopes: json[r'approvedScopes'] is List
          ? (json[r'approvedScopes'] as List).cast<String>()
          : null,
        scopeDecisions: mapValueOfType<Map<String, Object>>(json, r'scopeDecisions'),
        justifications: mapValueOfType<Map<String, Object>>(json, r'justifications'),
        privacyPolicyUrl: mapValueOfType<String>(json, r'privacyPolicyUrl'),
        termsUrl: mapValueOfType<String>(json, r'termsUrl'),
        supportEmail: mapValueOfType<String>(json, r'supportEmail'),
        demoUrl: mapValueOfType<String>(json, r'demoUrl'),
        readyToSubmit: mapValueOfType<bool>(json, r'readyToSubmit'),
        blockers: json[r'blockers'] is List
          ? (json[r'blockers'] as List).cast<String>()
          : null,
        submittedAt: mapValueOfType<String>(json, r'submittedAt'),
        reviewedAt: mapValueOfType<String>(json, r'reviewedAt'),
        reviewNotes: mapValueOfType<String>(json, r'reviewNotes'),
        revokedAt: mapValueOfType<String>(json, r'revokedAt'),
        revokeReason: mapValueOfType<String>(json, r'revokeReason'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<DeveloperAppVerificationResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeveloperAppVerificationResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeveloperAppVerificationResponseData>[];

  static Map<String, DeveloperAppVerificationResponseData> mapFromJson(dynamic json) {
    final map = <String, DeveloperAppVerificationResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeveloperAppVerificationResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeveloperAppVerificationResponseData-objects as value to a dart map
  static Map<String, List<DeveloperAppVerificationResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeveloperAppVerificationResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeveloperAppVerificationResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class DeveloperAppVerificationResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DeveloperAppVerificationResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = DeveloperAppVerificationResponseDataStatusEnum._(r'draft');
  static const submitted = DeveloperAppVerificationResponseDataStatusEnum._(r'submitted');
  static const rejected = DeveloperAppVerificationResponseDataStatusEnum._(r'rejected');
  static const approved = DeveloperAppVerificationResponseDataStatusEnum._(r'approved');
  static const revoked = DeveloperAppVerificationResponseDataStatusEnum._(r'revoked');

  /// List of all possible values in this [enum][DeveloperAppVerificationResponseDataStatusEnum].
  static const values = <DeveloperAppVerificationResponseDataStatusEnum>[
    draft,
    submitted,
    rejected,
    approved,
    revoked,
  ];

  static DeveloperAppVerificationResponseDataStatusEnum fromJson(dynamic value) =>
    DeveloperAppVerificationResponseDataStatusEnumTypeTransformer().decode(value);

  static List<DeveloperAppVerificationResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeveloperAppVerificationResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeveloperAppVerificationResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [DeveloperAppVerificationResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [DeveloperAppVerificationResponseDataStatusEnum].
class DeveloperAppVerificationResponseDataStatusEnumTypeTransformer {
  factory DeveloperAppVerificationResponseDataStatusEnumTypeTransformer() => _instance ??= const DeveloperAppVerificationResponseDataStatusEnumTypeTransformer._();

  const DeveloperAppVerificationResponseDataStatusEnumTypeTransformer._();

  String encode(DeveloperAppVerificationResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeveloperAppVerificationResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeveloperAppVerificationResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return DeveloperAppVerificationResponseDataStatusEnum.draft;
        case r'submitted': return DeveloperAppVerificationResponseDataStatusEnum.submitted;
        case r'rejected': return DeveloperAppVerificationResponseDataStatusEnum.rejected;
        case r'approved': return DeveloperAppVerificationResponseDataStatusEnum.approved;
        case r'revoked': return DeveloperAppVerificationResponseDataStatusEnum.revoked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeveloperAppVerificationResponseDataStatusEnumTypeTransformer] instance.
  static DeveloperAppVerificationResponseDataStatusEnumTypeTransformer _instance;
}


