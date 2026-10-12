//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldInteractiveDesignCheckResponseData {
  /// Returns a new [CreateWorldInteractiveDesignCheckResponseData] instance.
  CreateWorldInteractiveDesignCheckResponseData({
    @required this.ok,
    this.errors = const [],
    this.warnings = const [],
    @required this.stats,
    this.dryRun,
  });

  bool ok;

  List<LineMessage> errors;

  List<LineMessage> warnings;

  GetWorldInteractiveDesignResponseDataValidationStats stats;

  String dryRun;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldInteractiveDesignCheckResponseData &&
     other.ok == ok &&
     other.errors == errors &&
     other.warnings == warnings &&
     other.stats == stats &&
     other.dryRun == dryRun;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (errors == null ? 0 : errors.hashCode) +
    (warnings == null ? 0 : warnings.hashCode) +
    (stats == null ? 0 : stats.hashCode) +
    (dryRun == null ? 0 : dryRun.hashCode);

  @override
  String toString() => 'CreateWorldInteractiveDesignCheckResponseData[ok=$ok, errors=$errors, warnings=$warnings, stats=$stats, dryRun=$dryRun]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'errors'] = errors;
      json[r'warnings'] = warnings;
      json[r'stats'] = stats;
    if (dryRun != null) {
      json[r'dryRun'] = dryRun;
    }
    return json;
  }

  /// Returns a new [CreateWorldInteractiveDesignCheckResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldInteractiveDesignCheckResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldInteractiveDesignCheckResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        errors: LineMessage.listFromJson(json[r'errors']),
        warnings: LineMessage.listFromJson(json[r'warnings']),
        stats: GetWorldInteractiveDesignResponseDataValidationStats.fromJson(json[r'stats']),
        dryRun: mapValueOfType<String>(json, r'dryRun'),
      );
    }
    return null;
  }

  static List<CreateWorldInteractiveDesignCheckResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldInteractiveDesignCheckResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldInteractiveDesignCheckResponseData>[];

  static Map<String, CreateWorldInteractiveDesignCheckResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldInteractiveDesignCheckResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldInteractiveDesignCheckResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldInteractiveDesignCheckResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldInteractiveDesignCheckResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldInteractiveDesignCheckResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldInteractiveDesignCheckResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

