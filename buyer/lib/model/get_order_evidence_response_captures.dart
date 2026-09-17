//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseCaptures {
  /// Returns a new [GetOrderEvidenceResponseCaptures] instance.
  GetOrderEvidenceResponseCaptures({
    @required this.id,
    @required this.kind,
    @required this.status,
    this.verdict,
    this.videoUrl,
    this.durationMs,
    @required this.createdAt,
  });

  String id;

  String kind;

  String status;

  String verdict;

  String videoUrl;

  num durationMs;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseCaptures &&
     other.id == id &&
     other.kind == kind &&
     other.status == status &&
     other.verdict == verdict &&
     other.videoUrl == videoUrl &&
     other.durationMs == durationMs &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (durationMs == null ? 0 : durationMs.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseCaptures[id=$id, kind=$kind, status=$status, verdict=$verdict, videoUrl=$videoUrl, durationMs=$durationMs, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'status'] = status;
    if (verdict != null) {
      json[r'verdict'] = verdict;
    }
    if (videoUrl != null) {
      json[r'videoUrl'] = videoUrl;
    }
    if (durationMs != null) {
      json[r'durationMs'] = durationMs;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseCaptures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseCaptures fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseCaptures(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        status: mapValueOfType<String>(json, r'status'),
        verdict: mapValueOfType<String>(json, r'verdict'),
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
        durationMs: json[r'durationMs'] == null
          ? null
          : num.parse(json[r'durationMs'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseCaptures> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseCaptures.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseCaptures>[];

  static Map<String, GetOrderEvidenceResponseCaptures> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseCaptures>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseCaptures.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseCaptures-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseCaptures>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseCaptures>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseCaptures.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

