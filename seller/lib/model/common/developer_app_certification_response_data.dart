//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeveloperAppCertificationResponseData {
  /// Returns a new [DeveloperAppCertificationResponseData] instance.
  DeveloperAppCertificationResponseData({
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

  DeveloperAppCertificationResponseDataStatusEnum status;

  String clientName;

  DeveloperAppCertificationResponseDataPlatformEnum platform;

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
  bool operator ==(Object other) => identical(this, other) || other is DeveloperAppCertificationResponseData &&
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
  String toString() => 'DeveloperAppCertificationResponseData[id=$id, appId=$appId, status=$status, clientName=$clientName, platform=$platform, clientVersion=$clientVersion, buildUrl=$buildUrl, sourceUrl=$sourceUrl, description=$description, evidence=$evidence, passedRunId=$passedRunId, certifiedVersion=$certifiedVersion, readyToSubmit=$readyToSubmit, blockers=$blockers, lastRun=$lastRun, submittedAt=$submittedAt, reviewedAt=$reviewedAt, reviewNotes=$reviewNotes, approvedAt=$approvedAt, revokedAt=$revokedAt, revokeReason=$revokeReason, updatedAt=$updatedAt]';

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

  /// Returns a new [DeveloperAppCertificationResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeveloperAppCertificationResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeveloperAppCertificationResponseData(
        id: mapValueOfType<String>(json, r'id'),
        appId: mapValueOfType<String>(json, r'appId'),
        status: DeveloperAppCertificationResponseDataStatusEnum.fromJson(json[r'status']),
        clientName: mapValueOfType<String>(json, r'clientName'),
        platform: DeveloperAppCertificationResponseDataPlatformEnum.fromJson(json[r'platform']),
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

  static List<DeveloperAppCertificationResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeveloperAppCertificationResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeveloperAppCertificationResponseData>[];

  static Map<String, DeveloperAppCertificationResponseData> mapFromJson(dynamic json) {
    final map = <String, DeveloperAppCertificationResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeveloperAppCertificationResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeveloperAppCertificationResponseData-objects as value to a dart map
  static Map<String, List<DeveloperAppCertificationResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeveloperAppCertificationResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeveloperAppCertificationResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class DeveloperAppCertificationResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DeveloperAppCertificationResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = DeveloperAppCertificationResponseDataStatusEnum._(r'draft');
  static const submitted = DeveloperAppCertificationResponseDataStatusEnum._(r'submitted');
  static const rejected = DeveloperAppCertificationResponseDataStatusEnum._(r'rejected');
  static const approved = DeveloperAppCertificationResponseDataStatusEnum._(r'approved');
  static const revoked = DeveloperAppCertificationResponseDataStatusEnum._(r'revoked');

  /// List of all possible values in this [enum][DeveloperAppCertificationResponseDataStatusEnum].
  static const values = <DeveloperAppCertificationResponseDataStatusEnum>[
    draft,
    submitted,
    rejected,
    approved,
    revoked,
  ];

  static DeveloperAppCertificationResponseDataStatusEnum fromJson(dynamic value) =>
    DeveloperAppCertificationResponseDataStatusEnumTypeTransformer().decode(value);

  static List<DeveloperAppCertificationResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeveloperAppCertificationResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeveloperAppCertificationResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [DeveloperAppCertificationResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [DeveloperAppCertificationResponseDataStatusEnum].
class DeveloperAppCertificationResponseDataStatusEnumTypeTransformer {
  factory DeveloperAppCertificationResponseDataStatusEnumTypeTransformer() => _instance ??= const DeveloperAppCertificationResponseDataStatusEnumTypeTransformer._();

  const DeveloperAppCertificationResponseDataStatusEnumTypeTransformer._();

  String encode(DeveloperAppCertificationResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeveloperAppCertificationResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeveloperAppCertificationResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return DeveloperAppCertificationResponseDataStatusEnum.draft;
        case r'submitted': return DeveloperAppCertificationResponseDataStatusEnum.submitted;
        case r'rejected': return DeveloperAppCertificationResponseDataStatusEnum.rejected;
        case r'approved': return DeveloperAppCertificationResponseDataStatusEnum.approved;
        case r'revoked': return DeveloperAppCertificationResponseDataStatusEnum.revoked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeveloperAppCertificationResponseDataStatusEnumTypeTransformer] instance.
  static DeveloperAppCertificationResponseDataStatusEnumTypeTransformer _instance;
}



class DeveloperAppCertificationResponseDataPlatformEnum {
  /// Instantiate a new enum with the provided [value].
  const DeveloperAppCertificationResponseDataPlatformEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const other = DeveloperAppCertificationResponseDataPlatformEnum._(r'other');
  static const web = DeveloperAppCertificationResponseDataPlatformEnum._(r'web');
  static const windows = DeveloperAppCertificationResponseDataPlatformEnum._(r'windows');
  static const ios = DeveloperAppCertificationResponseDataPlatformEnum._(r'ios');
  static const android = DeveloperAppCertificationResponseDataPlatformEnum._(r'android');
  static const macos = DeveloperAppCertificationResponseDataPlatformEnum._(r'macos');
  static const linux = DeveloperAppCertificationResponseDataPlatformEnum._(r'linux');
  static const godot = DeveloperAppCertificationResponseDataPlatformEnum._(r'godot');
  static const xr = DeveloperAppCertificationResponseDataPlatformEnum._(r'xr');
  static const console = DeveloperAppCertificationResponseDataPlatformEnum._(r'console');
  static const bot = DeveloperAppCertificationResponseDataPlatformEnum._(r'bot');

  /// List of all possible values in this [enum][DeveloperAppCertificationResponseDataPlatformEnum].
  static const values = <DeveloperAppCertificationResponseDataPlatformEnum>[
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

  static DeveloperAppCertificationResponseDataPlatformEnum fromJson(dynamic value) =>
    DeveloperAppCertificationResponseDataPlatformEnumTypeTransformer().decode(value);

  static List<DeveloperAppCertificationResponseDataPlatformEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeveloperAppCertificationResponseDataPlatformEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeveloperAppCertificationResponseDataPlatformEnum>[];
}

/// Transformation class that can [encode] an instance of [DeveloperAppCertificationResponseDataPlatformEnum] to String,
/// and [decode] dynamic data back to [DeveloperAppCertificationResponseDataPlatformEnum].
class DeveloperAppCertificationResponseDataPlatformEnumTypeTransformer {
  factory DeveloperAppCertificationResponseDataPlatformEnumTypeTransformer() => _instance ??= const DeveloperAppCertificationResponseDataPlatformEnumTypeTransformer._();

  const DeveloperAppCertificationResponseDataPlatformEnumTypeTransformer._();

  String encode(DeveloperAppCertificationResponseDataPlatformEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeveloperAppCertificationResponseDataPlatformEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeveloperAppCertificationResponseDataPlatformEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'other': return DeveloperAppCertificationResponseDataPlatformEnum.other;
        case r'web': return DeveloperAppCertificationResponseDataPlatformEnum.web;
        case r'windows': return DeveloperAppCertificationResponseDataPlatformEnum.windows;
        case r'ios': return DeveloperAppCertificationResponseDataPlatformEnum.ios;
        case r'android': return DeveloperAppCertificationResponseDataPlatformEnum.android;
        case r'macos': return DeveloperAppCertificationResponseDataPlatformEnum.macos;
        case r'linux': return DeveloperAppCertificationResponseDataPlatformEnum.linux;
        case r'godot': return DeveloperAppCertificationResponseDataPlatformEnum.godot;
        case r'xr': return DeveloperAppCertificationResponseDataPlatformEnum.xr;
        case r'console': return DeveloperAppCertificationResponseDataPlatformEnum.console;
        case r'bot': return DeveloperAppCertificationResponseDataPlatformEnum.bot;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeveloperAppCertificationResponseDataPlatformEnumTypeTransformer] instance.
  static DeveloperAppCertificationResponseDataPlatformEnumTypeTransformer _instance;
}


