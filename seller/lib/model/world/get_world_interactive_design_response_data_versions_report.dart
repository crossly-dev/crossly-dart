//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldInteractiveDesignResponseDataVersionsReport {
  /// Returns a new [GetWorldInteractiveDesignResponseDataVersionsReport] instance.
  GetWorldInteractiveDesignResponseDataVersionsReport({
    this.errors,
    this.warnings,
    this.stats,
    this.dryRun,
  });

  List<Map<String, Object>> errors;

  List<Map<String, Object>> warnings;

  Map<String, Object> stats;

  /// The dry run's result: 'dryrun_ok', or the reason the document was killed.
  String dryRun;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldInteractiveDesignResponseDataVersionsReport &&
     other.errors == errors &&
     other.warnings == warnings &&
     other.stats == stats &&
     other.dryRun == dryRun;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (errors == null ? 0 : errors.hashCode) +
    (warnings == null ? 0 : warnings.hashCode) +
    (stats == null ? 0 : stats.hashCode) +
    (dryRun == null ? 0 : dryRun.hashCode);

  @override
  String toString() => 'GetWorldInteractiveDesignResponseDataVersionsReport[errors=$errors, warnings=$warnings, stats=$stats, dryRun=$dryRun]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (errors != null) {
      json[r'errors'] = errors;
    }
    if (warnings != null) {
      json[r'warnings'] = warnings;
    }
    if (stats != null) {
      json[r'stats'] = stats;
    }
    if (dryRun != null) {
      json[r'dryRun'] = dryRun;
    }
    return json;
  }

  /// Returns a new [GetWorldInteractiveDesignResponseDataVersionsReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldInteractiveDesignResponseDataVersionsReport fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldInteractiveDesignResponseDataVersionsReport(
        errors: json[r'errors'] is List ? (json[r'errors'] as List).cast<Map<String, Object>>() : const [],
        warnings: json[r'warnings'] is List ? (json[r'warnings'] as List).cast<Map<String, Object>>() : const [],
        stats: mapValueOfType<Map<String, Object>>(json, r'stats'),
        dryRun: mapValueOfType<String>(json, r'dryRun'),
      );
    }
    return null;
  }

  static List<GetWorldInteractiveDesignResponseDataVersionsReport> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldInteractiveDesignResponseDataVersionsReport.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldInteractiveDesignResponseDataVersionsReport>[];

  static Map<String, GetWorldInteractiveDesignResponseDataVersionsReport> mapFromJson(dynamic json) {
    final map = <String, GetWorldInteractiveDesignResponseDataVersionsReport>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldInteractiveDesignResponseDataVersionsReport.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldInteractiveDesignResponseDataVersionsReport-objects as value to a dart map
  static Map<String, List<GetWorldInteractiveDesignResponseDataVersionsReport>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldInteractiveDesignResponseDataVersionsReport>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldInteractiveDesignResponseDataVersionsReport.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

