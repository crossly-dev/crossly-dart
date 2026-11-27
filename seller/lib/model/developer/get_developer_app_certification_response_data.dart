//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppCertificationResponseData {
  /// Returns a new [GetDeveloperAppCertificationResponseData] instance.
  GetDeveloperAppCertificationResponseData({
    @required this.id,
    @required this.appId,
    @required this.status,
    @required this.clientName,
    @required this.platform,
    @required this.clientVersion,
    this.buildUrl,
    this.sourceUrl,
    @required this.description,
    this.evidence = const [],
    this.passedRunId,
    this.certifiedVersion,
    @required this.readyToSubmit,
    this.blockers = const [],
    this.lastRun,
    this.submittedAt,
    this.reviewedAt,
    this.reviewNotes,
    this.approvedAt,
    this.revokedAt,
    this.revokeReason,
    @required this.updatedAt,
  });

  String id;

  String appId;

  GetDeveloperAppCertificationResponseDataStatusEnum status;

  String clientName;

  GetDeveloperAppCertificationResponseDataPlatformEnum platform;

  String clientVersion;

  String buildUrl;

  String sourceUrl;

  String description;

  List<DeveloperAppCertificationResponseDataEvidence> evidence;

  String passedRunId;

  String certifiedVersion;

  /// The latest passing run is for the version being applied for.
  bool readyToSubmit;

  List<String> blockers;

  DeveloperAppCertificationResponseDataLastRun lastRun;

  String submittedAt;

  String reviewedAt;

  String reviewNotes;

  String approvedAt;

  String revokedAt;

  String revokeReason;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppCertificationResponseData &&
     other.id == id &&
     other.appId == appId &&
     other.status == status &&
     other.clientName == clientName &&
     other.platform == platform &&
     other.clientVersion == clientVersion &&
     other.buildUrl == buildUrl &&
     other.sourceUrl == sourceUrl &&
     other.description == description &&
     other.evidence == evidence &&
     other.passedRunId == passedRunId &&
     other.certifiedVersion == certifiedVersion &&
     other.readyToSubmit == readyToSubmit &&
     other.blockers == blockers &&
     other.lastRun == lastRun &&
     other.submittedAt == submittedAt &&
     other.reviewedAt == reviewedAt &&
     other.reviewNotes == reviewNotes &&
     other.approvedAt == approvedAt &&
     other.revokedAt == revokedAt &&
     other.revokeReason == revokeReason &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (appId == null ? 0 : appId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (clientName == null ? 0 : clientName.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (clientVersion == null ? 0 : clientVersion.hashCode) +
    (buildUrl == null ? 0 : buildUrl.hashCode) +
    (sourceUrl == null ? 0 : sourceUrl.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (evidence == null ? 0 : evidence.hashCode) +
    (passedRunId == null ? 0 : passedRunId.hashCode) +
    (certifiedVersion == null ? 0 : certifiedVersion.hashCode) +
    (readyToSubmit == null ? 0 : readyToSubmit.hashCode) +
    (blockers == null ? 0 : blockers.hashCode) +
    (lastRun == null ? 0 : lastRun.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt.hashCode) +
    (reviewNotes == null ? 0 : reviewNotes.hashCode) +
    (approvedAt == null ? 0 : approvedAt.hashCode) +
    (revokedAt == null ? 0 : revokedAt.hashCode) +
    (revokeReason == null ? 0 : revokeReason.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetDeveloperAppCertificationResponseData[id=$id, appId=$appId, status=$status, clientName=$clientName, platform=$platform, clientVersion=$clientVersion, buildUrl=$buildUrl, sourceUrl=$sourceUrl, description=$description, evidence=$evidence, passedRunId=$passedRunId, certifiedVersion=$certifiedVersion, readyToSubmit=$readyToSubmit, blockers=$blockers, lastRun=$lastRun, submittedAt=$submittedAt, reviewedAt=$reviewedAt, reviewNotes=$reviewNotes, approvedAt=$approvedAt, revokedAt=$revokedAt, revokeReason=$revokeReason, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'appId'] = appId;
      json[r'status'] = status;
      json[r'clientName'] = clientName;
      json[r'platform'] = platform;
      json[r'clientVersion'] = clientVersion;
    if (buildUrl != null) {
      json[r'buildUrl'] = buildUrl;
    }
    if (sourceUrl != null) {
      json[r'sourceUrl'] = sourceUrl;
    }
      json[r'description'] = description;
      json[r'evidence'] = evidence;
    if (passedRunId != null) {
      json[r'passedRunId'] = passedRunId;
    }
    if (certifiedVersion != null) {
      json[r'certifiedVersion'] = certifiedVersion;
    }
      json[r'readyToSubmit'] = readyToSubmit;
      json[r'blockers'] = blockers;
    if (lastRun != null) {
      json[r'lastRun'] = lastRun;
    }
    if (submittedAt != null) {
      json[r'submittedAt'] = submittedAt;
    }
    if (reviewedAt != null) {
      json[r'reviewedAt'] = reviewedAt;
    }
    if (reviewNotes != null) {
      json[r'reviewNotes'] = reviewNotes;
    }
    if (approvedAt != null) {
      json[r'approvedAt'] = approvedAt;
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

  /// Returns a new [GetDeveloperAppCertificationResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppCertificationResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppCertificationResponseData(
        id: mapValueOfType<String>(json, r'id'),
        appId: mapValueOfType<String>(json, r'appId'),
        status: GetDeveloperAppCertificationResponseDataStatusEnum.fromJson(json[r'status']),
        clientName: mapValueOfType<String>(json, r'clientName'),
        platform: GetDeveloperAppCertificationResponseDataPlatformEnum.fromJson(json[r'platform']),
        clientVersion: mapValueOfType<String>(json, r'clientVersion'),
        buildUrl: mapValueOfType<String>(json, r'buildUrl'),
        sourceUrl: mapValueOfType<String>(json, r'sourceUrl'),
        description: mapValueOfType<String>(json, r'description'),
        evidence: DeveloperAppCertificationResponseDataEvidence.listFromJson(json[r'evidence']),
        passedRunId: mapValueOfType<String>(json, r'passedRunId'),
        certifiedVersion: mapValueOfType<String>(json, r'certifiedVersion'),
        readyToSubmit: mapValueOfType<bool>(json, r'readyToSubmit'),
        blockers: json[r'blockers'] is List
          ? (json[r'blockers'] as List).cast<String>()
          : null,
        lastRun: DeveloperAppCertificationResponseDataLastRun.fromJson(json[r'lastRun']),
        submittedAt: mapValueOfType<String>(json, r'submittedAt'),
        reviewedAt: mapValueOfType<String>(json, r'reviewedAt'),
        reviewNotes: mapValueOfType<String>(json, r'reviewNotes'),
        approvedAt: mapValueOfType<String>(json, r'approvedAt'),
        revokedAt: mapValueOfType<String>(json, r'revokedAt'),
        revokeReason: mapValueOfType<String>(json, r'revokeReason'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetDeveloperAppCertificationResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppCertificationResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppCertificationResponseData>[];

  static Map<String, GetDeveloperAppCertificationResponseData> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppCertificationResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppCertificationResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppCertificationResponseData-objects as value to a dart map
  static Map<String, List<GetDeveloperAppCertificationResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppCertificationResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppCertificationResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetDeveloperAppCertificationResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetDeveloperAppCertificationResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetDeveloperAppCertificationResponseDataStatusEnum._(r'draft');
  static const submitted = GetDeveloperAppCertificationResponseDataStatusEnum._(r'submitted');
  static const rejected = GetDeveloperAppCertificationResponseDataStatusEnum._(r'rejected');
  static const approved = GetDeveloperAppCertificationResponseDataStatusEnum._(r'approved');
  static const revoked = GetDeveloperAppCertificationResponseDataStatusEnum._(r'revoked');

  /// List of all possible values in this [enum][GetDeveloperAppCertificationResponseDataStatusEnum].
  static const values = <GetDeveloperAppCertificationResponseDataStatusEnum>[
    draft,
    submitted,
    rejected,
    approved,
    revoked,
  ];

  static GetDeveloperAppCertificationResponseDataStatusEnum fromJson(dynamic value) =>
    GetDeveloperAppCertificationResponseDataStatusEnumTypeTransformer().decode(value);

  static List<GetDeveloperAppCertificationResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppCertificationResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppCertificationResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetDeveloperAppCertificationResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [GetDeveloperAppCertificationResponseDataStatusEnum].
class GetDeveloperAppCertificationResponseDataStatusEnumTypeTransformer {
  factory GetDeveloperAppCertificationResponseDataStatusEnumTypeTransformer() => _instance ??= const GetDeveloperAppCertificationResponseDataStatusEnumTypeTransformer._();

  const GetDeveloperAppCertificationResponseDataStatusEnumTypeTransformer._();

  String encode(GetDeveloperAppCertificationResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetDeveloperAppCertificationResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetDeveloperAppCertificationResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetDeveloperAppCertificationResponseDataStatusEnum.draft;
        case r'submitted': return GetDeveloperAppCertificationResponseDataStatusEnum.submitted;
        case r'rejected': return GetDeveloperAppCertificationResponseDataStatusEnum.rejected;
        case r'approved': return GetDeveloperAppCertificationResponseDataStatusEnum.approved;
        case r'revoked': return GetDeveloperAppCertificationResponseDataStatusEnum.revoked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetDeveloperAppCertificationResponseDataStatusEnumTypeTransformer] instance.
  static GetDeveloperAppCertificationResponseDataStatusEnumTypeTransformer _instance;
}



class GetDeveloperAppCertificationResponseDataPlatformEnum {
  /// Instantiate a new enum with the provided [value].
  const GetDeveloperAppCertificationResponseDataPlatformEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const other = GetDeveloperAppCertificationResponseDataPlatformEnum._(r'other');
  static const web = GetDeveloperAppCertificationResponseDataPlatformEnum._(r'web');
  static const windows = GetDeveloperAppCertificationResponseDataPlatformEnum._(r'windows');
  static const ios = GetDeveloperAppCertificationResponseDataPlatformEnum._(r'ios');
  static const android = GetDeveloperAppCertificationResponseDataPlatformEnum._(r'android');
  static const macos = GetDeveloperAppCertificationResponseDataPlatformEnum._(r'macos');
  static const linux = GetDeveloperAppCertificationResponseDataPlatformEnum._(r'linux');
  static const godot = GetDeveloperAppCertificationResponseDataPlatformEnum._(r'godot');
  static const xr = GetDeveloperAppCertificationResponseDataPlatformEnum._(r'xr');
  static const console = GetDeveloperAppCertificationResponseDataPlatformEnum._(r'console');
  static const bot = GetDeveloperAppCertificationResponseDataPlatformEnum._(r'bot');

  /// List of all possible values in this [enum][GetDeveloperAppCertificationResponseDataPlatformEnum].
  static const values = <GetDeveloperAppCertificationResponseDataPlatformEnum>[
    other,
    web,
    windows,
    ios,
    android,
    macos,
    linux,
    godot,
    xr,
    console,
    bot,
  ];

  static GetDeveloperAppCertificationResponseDataPlatformEnum fromJson(dynamic value) =>
    GetDeveloperAppCertificationResponseDataPlatformEnumTypeTransformer().decode(value);

  static List<GetDeveloperAppCertificationResponseDataPlatformEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppCertificationResponseDataPlatformEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppCertificationResponseDataPlatformEnum>[];
}

/// Transformation class that can [encode] an instance of [GetDeveloperAppCertificationResponseDataPlatformEnum] to String,
/// and [decode] dynamic data back to [GetDeveloperAppCertificationResponseDataPlatformEnum].
class GetDeveloperAppCertificationResponseDataPlatformEnumTypeTransformer {
  factory GetDeveloperAppCertificationResponseDataPlatformEnumTypeTransformer() => _instance ??= const GetDeveloperAppCertificationResponseDataPlatformEnumTypeTransformer._();

  const GetDeveloperAppCertificationResponseDataPlatformEnumTypeTransformer._();

  String encode(GetDeveloperAppCertificationResponseDataPlatformEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetDeveloperAppCertificationResponseDataPlatformEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetDeveloperAppCertificationResponseDataPlatformEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'other': return GetDeveloperAppCertificationResponseDataPlatformEnum.other;
        case r'web': return GetDeveloperAppCertificationResponseDataPlatformEnum.web;
        case r'windows': return GetDeveloperAppCertificationResponseDataPlatformEnum.windows;
        case r'ios': return GetDeveloperAppCertificationResponseDataPlatformEnum.ios;
        case r'android': return GetDeveloperAppCertificationResponseDataPlatformEnum.android;
        case r'macos': return GetDeveloperAppCertificationResponseDataPlatformEnum.macos;
        case r'linux': return GetDeveloperAppCertificationResponseDataPlatformEnum.linux;
        case r'godot': return GetDeveloperAppCertificationResponseDataPlatformEnum.godot;
        case r'xr': return GetDeveloperAppCertificationResponseDataPlatformEnum.xr;
        case r'console': return GetDeveloperAppCertificationResponseDataPlatformEnum.console;
        case r'bot': return GetDeveloperAppCertificationResponseDataPlatformEnum.bot;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetDeveloperAppCertificationResponseDataPlatformEnumTypeTransformer] instance.
  static GetDeveloperAppCertificationResponseDataPlatformEnumTypeTransformer _instance;
}


