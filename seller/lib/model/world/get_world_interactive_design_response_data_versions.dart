//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldInteractiveDesignResponseDataVersions {
  /// Returns a new [GetWorldInteractiveDesignResponseDataVersions] instance.
  GetWorldInteractiveDesignResponseDataVersions({
    this.source_,
    @required this.id,
    @required this.version,
    @required this.state,
    @required this.sha256,
    @required this.bytes,
    @required this.report,
    @required this.submittedAt,
    this.decisionNote,
    this.decidedAt,
    this.withdrawnAt,
    this.withdrawnReason,
  });

  String source_;

  String id;

  num version;

  String state;

  String sha256;

  num bytes;

  GetWorldInteractiveDesignResponseDataVersionsReport report;

  DateTime submittedAt;

  String decisionNote;

  DateTime decidedAt;

  DateTime withdrawnAt;

  String withdrawnReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldInteractiveDesignResponseDataVersions &&
     other.source_ == source_ &&
     other.id == id &&
     other.version == version &&
     other.state == state &&
     other.sha256 == sha256 &&
     other.bytes == bytes &&
     other.report == report &&
     other.submittedAt == submittedAt &&
     other.decisionNote == decisionNote &&
     other.decidedAt == decidedAt &&
     other.withdrawnAt == withdrawnAt &&
     other.withdrawnReason == withdrawnReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (source_ == null ? 0 : source_.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (sha256 == null ? 0 : sha256.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (report == null ? 0 : report.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (decisionNote == null ? 0 : decisionNote.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (withdrawnAt == null ? 0 : withdrawnAt.hashCode) +
    (withdrawnReason == null ? 0 : withdrawnReason.hashCode);

  @override
  String toString() => 'GetWorldInteractiveDesignResponseDataVersions[source_=$source_, id=$id, version=$version, state=$state, sha256=$sha256, bytes=$bytes, report=$report, submittedAt=$submittedAt, decisionNote=$decisionNote, decidedAt=$decidedAt, withdrawnAt=$withdrawnAt, withdrawnReason=$withdrawnReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (source_ != null) {
      json[r'source'] = source_;
    }
      json[r'id'] = id;
      json[r'version'] = version;
      json[r'state'] = state;
      json[r'sha256'] = sha256;
      json[r'bytes'] = bytes;
      json[r'report'] = report;
      json[r'submittedAt'] = submittedAt.toUtc().toIso8601String();
    if (decisionNote != null) {
      json[r'decisionNote'] = decisionNote;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt.toUtc().toIso8601String();
    }
    if (withdrawnAt != null) {
      json[r'withdrawnAt'] = withdrawnAt.toUtc().toIso8601String();
    }
    if (withdrawnReason != null) {
      json[r'withdrawnReason'] = withdrawnReason;
    }
    return json;
  }

  /// Returns a new [GetWorldInteractiveDesignResponseDataVersions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldInteractiveDesignResponseDataVersions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldInteractiveDesignResponseDataVersions(
        source_: mapValueOfType<String>(json, r'source'),
        id: mapValueOfType<String>(json, r'id'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        state: mapValueOfType<String>(json, r'state'),
        sha256: mapValueOfType<String>(json, r'sha256'),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        report: GetWorldInteractiveDesignResponseDataVersionsReport.fromJson(json[r'report']),
        submittedAt: mapDateTime(json, r'submittedAt', ''),
        decisionNote: mapValueOfType<String>(json, r'decisionNote'),
        decidedAt: mapDateTime(json, r'decidedAt', ''),
        withdrawnAt: mapDateTime(json, r'withdrawnAt', ''),
        withdrawnReason: mapValueOfType<String>(json, r'withdrawnReason'),
      );
    }
    return null;
  }

  static List<GetWorldInteractiveDesignResponseDataVersions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldInteractiveDesignResponseDataVersions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldInteractiveDesignResponseDataVersions>[];

  static Map<String, GetWorldInteractiveDesignResponseDataVersions> mapFromJson(dynamic json) {
    final map = <String, GetWorldInteractiveDesignResponseDataVersions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldInteractiveDesignResponseDataVersions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldInteractiveDesignResponseDataVersions-objects as value to a dart map
  static Map<String, List<GetWorldInteractiveDesignResponseDataVersions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldInteractiveDesignResponseDataVersions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldInteractiveDesignResponseDataVersions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

